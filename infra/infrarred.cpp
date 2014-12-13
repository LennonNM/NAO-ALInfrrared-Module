/**
* Este codigo es para enviar y recibir datos utilizando el sensor infrarrojo del robot NAO H25
* Los sensores infrarrojo están en los ojos del robot y sus caracteristicas son:

* Ángulo de emisión = +/- 60°
* 	Para una correcta transmisión los NAOs se deben mirar frente a frente, si se inclina la cabeza
* 	y comenzamos a acercarnos a los límites del ángulo de emisión la transmisión es inefectiva
* Intensidad = 8mW/sr
* Longitud de onda = 940nm
* Proximitud entre los sensores: aproxidamente 1m entre los NAOs para asegurarse una efectiva
* 	transmisión de los datos. Conforme se aumenta la distancia aumenta la posibilidad de que 
* 	no se reciban los datos enviados

* Para asegurarse el envío por infrarrojo se introdujo el método que envía la información en un ciclo
* 	al igual que el que se encarga de inicializar la recepción, por ello el envío tarda un tiempo.
* 	Los ciclos no son necesarios, ya que la transmisión se da con un solo intento, pero se ocupa
* 	buena sincronización entre recepción y emisión. 
* 	Hay que considerar que la transmisión dura aproximadamente 2s para un envío individual de 8bits.
* 	Se recomienda al menos 0,5s entre una transmisión y otra. 
*/

/*Se debe incluir todos los módulos a los que corresponden las acciones que se quieren*/

#include <iostream>
#include <alvalue/alvalue.h> //ALValue es para importar el tipo de valor que devuelve y recibe el NAO (tipo ALValue)
#include <alerror/alerror.h> //ALError incluye las excepciones
#include <alproxies/altexttospeechproxy.h> //ALTextToSpeech abilita opciones relacinadas al habla
#include <alproxies/alinfraredproxy.h> //ALInfrared tiene las opciones relacionadas al infrarrojo
#include <alproxies/almemoryproxy.h> //ALMemory para accesar a los datos almacenados en el NAO localmente
#include <alproxies/alaudioplayerproxy.h> //ALAudioPlayer para reproducción de sonidos en formato wav
#include <alproxies/alvideorecorderproxy.h> //ALVideoRecorder abilita grabado y reproducción de video en distintos formatos
#include <unistd.h>


int main(int argc, char* argv[]) {

	//argv[1] contiene el IP del NAO al que se le enviará el código remotamente

  if(argc != 2){
    std::cerr << "Wrong number of arguments!" << std::endl;
    std::cerr << "Usage: infrared NAO_IP" << std::endl;
    exit(2);
  }

  try{  

	/********** Enviar un IP ****************
	 
		const std::string robotIp = "192.168.1.134";
		AL::ALInfraredProxy enviar(argv[1],9559);
			//heredamos todas las propiedades del módulo de infrarrojo y le conectamos
			//con el IP obtenido por argv[1] en el puerto (segundo parámetro) que por
			//estándar para el NAO es 9559
	
		for(int i=0; i<8; i++){
			enviar.sendIpAddress(argv[1]);  //envía una dirección IP que recibe como string
		}
		
	 AL::ALMemoryProxy memory(argv[1], 9559);
		std::cout<<"\n El dato enviado es: " << std::endl;
		std::cout<< memory.getData("Device/SubDeviceList/IR/LIRC/Data/IP/Actuator/Value/") << std::endl;
		//getData accede a la memoria del NAO y busca aquella variable cuya ubicación concuerde 
		//con el parámetro que recibe
		*/
		
	/************* Recibir un IP ****************  
	 //NO FUNCIONA - la variable en la que se supone se encuentra un IP recibido no es
	 //encontrada por el método getData.
	 
		AL::ALInfraredProxy infrarrojo(argv[1],9559);
		for(int i=0; i<8; i++){
			infrarrojo.initReception(-1); //se encarga de iniciar la recepción de infrarrojo
			usleep(1000000); //pone un tiempo de demora en microsegundos
		}
		
	AL::ALMemoryProxy memory(argv[1], 9559);
		std::cout<<"\n El dato recibido es: " << std::endl;
		std::cout<< memory.getData("Device/SubDeviceList/IR/LIRC/Data/uInt8/Byte/Sensor/Value/") << std::endl; 
		*/
		
		
	/************** Enviar 8 bits ********************

		const int bit = 2; //dato a enviar
		
	AL::ALInfraredProxy enviar(argv[1],9559);
		for(int i=0; i<7; i++){
			enviar.send8(bit);  //método que se encarga de enviar un int de 8bits
		}
		
	AL::ALMemoryProxy memoria(argv[1], 9559);
		std::cout<<"\n El dato enviado es: ";
		std::cout<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt8/Byte/Actuator/Value/") << std::endl;
	*/

	/*************** Recibir 8 bits ******************** 
	 
		AL::ALInfraredProxy infrarrojo(argv[1],9559);
		for(int i=0; i<1; i++){
			infrarrojo.initReception(-1);
			usleep(6000000);
		}
		
		const std::string phraseTo = "Receiving data"; //estas tres líneas dan aviso de que llegó algún dato
	   AL::ALTextToSpeechProxy tt5s(argv[1], 9559);
       tt5s.say(phraseTo);
       
		AL::ALMemoryProxy memoria(argv[1], 9559);
		std::cout<<"\n El dato recibido es: "<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt8/Byte/Sensor/Value/") << std::endl;
	*/
	
		/**************** Enviar 4 octetos en 32 bits ****
	//send32 bits envía 4 octetos de 8bits individuales en una sola transmisión
		AL::ALInfraredProxy enviar(argv[1], 9559);
		const int bit1=1, bit2=2, bit3=3, bit4=4;
		for(int i=0; i<4; i++){
			enviar.send32(bit1,bit2,bit3,bit4);	
	  }
	*/
	
	/*************** Recibir 4 octetos 32 bits ******************** 
	 //cada octeto es almacenado de manera individual en la memoria del NAO, de modo
	 //que a la hora de buscar la variable de almacenammiento se debe acceder a cada
	 //una de ellas por aparte.
	 
	 
		AL::ALInfraredProxy infrarrojo(argv[1],9559);
		for(int i=0; i<6; i++){
			infrarrojo.initReception(-1);
			usleep(1000000);
		}
	
		const std::string phraseTo = "Receiving data"; //estas tres líneas dan aviso de que llegó algún dato
		AL::ALTextToSpeechProxy tt5s(argv[1], 9559);
		tt5s.say(phraseTo);
        
       
		AL::ALMemoryProxy memoria(argv[1], 9559);
		std::cout<<"\n Los datos recibidos son: " << std::endl;
		std::cout<<"1er Octeto:"<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt32/Byte1/Sensor/Value/") << std::endl;
		std::cout<<"2do Octeto:"<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt32/Byte2/Sensor/Value/") << std::endl;
		std::cout<<"3er Octeto:"<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt32/Byte3Sensor/Value/") << std::endl;
		std::cout<<"4to Octeto:"<<memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt32/Byte4/Sensor/Value/") << std::endl;
		//accesamos a cada variable individualmente
	*/ 
	
	/*****Opciones según el dato recibido para que el NAO interactúe
	 
		const int opcion = memoria.getData("Device/SubDeviceList/IR/LIRC/Data/uInt8/Byte/Sensor/Value/");
		std::cout<<opcion; //dato recibido con el cuál se escogerá una opción

  if (opcion==1){ //habla
  
	  const std::string phraseToSay = "Hello, nice to see you";
	   AL::ALTextToSpeechProxy tts(argv[1], 9559);
       tts.say(phraseToSay);
  }
  
  if (opcion==2){ //Da señal de emergencia
  
	  AL::ALAudioPlayerProxy audio(argv[1],9559);
	  for (int i=0;i<3;i++){
	  audio.playSine(880,100,0,1); //reproduce una onda con parámetros frecuencia, volumen, balance y duración
	  const std::string phrase = "Emergency";
	  AL::ALTextToSpeechProxy tts(argv[1], 9559);
      tts.say(phrase);
	  usleep(500000);
   }
   
   if (opcion==3){
   
	  const std::string phraseT = "Recording";
	  AL::ALTextToSpeechProxy tts1(argv[1], 9559);
      tts1.say(phraseT);
	   AL::ALVideoRecorderProxy video(argv[1],9559);
	   video.setResolution(1); //establece resolución del video dentro del rango disponible
	   video.startRecording("/home/nao/recordings","video"); //inicia grabado de video, sus parámetros
				//son la ubicación en la que se generará el archivo y el nombre que se desea tenga
				//si no se pone extensión, por default pondrá formate avi y si el archivo ya existe
				//lo sobreescribirá
	   usleep(5000000);
	   video.stopRecording(); //detiene grabación de video
	   
	   //para acceder al archivo generado hay que acceder a la memoria local del NAO
	   
   }
  }*/
		
	//************** Speak prove ********************/
	//voces disponibles en el NAO utilizado "Julie22Enhabced" ******* "Kenny22Enhanced"
		const std::string phraseToSay = "Goodbye, thanks for watching";
			AL::ALTextToSpeechProxy tts(argv[1], 9559);
			//tts.setVoice("Kenny22Enhanced"); //establece la voz que se desea usar para cuando hable
					//en el modelo usado el predeterminado es Kenny22Enhanced
			tts.say(phraseToSay);
			//std::cout<<tts.getAvailableVoices(); //Obtener las voces instaladas en el NAO
  }
	
  catch (const AL::ALError& e){
    std::cerr << "Caught exception: " << e.what() << std::endl;
    exit(1);
  }
	
  exit(0);
}
