NAO-ALInfrrared-Module
======================

Para este proyecto, se trabajó con el módulo de infrarrojo (ALInfrarred) del sdk de los robots NAO. El fin de esto es habilitar y utilizar la comunicación entre robots mediante infrarrojo como un método alternativo de comunicación, capaz de implementarse en sistemas de transmisión en una red cerrada. Algunas características del sensor infrarrojo en estos robots NAO H25 son: un ángulo de recepción de +/- 60 grados, intensidad de 8mW/sr y longitud de onda del infrarrojo de 940nm. 

Alcances del proyecto
======================
En el presente trabajo se logró establecer comunicación entre los NAO, de manera que un emisor envia bits y un receptor los recibe y realiza una acción dependiendo del dato capturado. Sin embargo, la recepción de direcciones IP no fue posible, y todavía se trabaja en encontrar la razón de mencionado problema, aunque la emisión de direcciones IP si fue posible. 

La transmisión de bits dura aproximadamente 2s, tiempo que se debe tomar en consideración para futuras acciones, además de 0,5s de seguridad entre una transmisión y otra para asegurarse su efectivo envío. En cuanto a la recepción de la señal surge un problema en cuanto a la sincronización con la emisión, ya que aún se desconoce el tiempo efectivo de la recepción de los NAO, por lo que se recurrió a un ciclo de recepción y a uno para la emisión, de modo que se asegure que un NAO esté atento a los datos que se envían durante cada intento de transmisión. Además, se debe sincronizar el momento en que se inicia la emisión con el inicio de la recepción, con un pequeño letargo de milisegundos para la captura, de modo que se comience la transmisión un poco antes de que inicie la recepción. 

Dentro de las posibilidades de envío dentro del módulo ALInfrared se encuentra el envío de un dato tipo entero de 8bits, de 32bits, enviar un conjunto de 4 octetos que en conjunto sumen 32bits de información, y el envío de un string con una dirección IP, sin embargo, como se mencionó previamente, la recepción del string con la dirección IP no fue posible ya que la variable en la que se guarda el dato no fue encontrada, caso contrario para los enteros en que las variables fueron encontradas y mostradas en pantalla con la información correspondiente.

