g++ hello.cpp -I ../../src/ -I ../../src/linux -I ../../../MQTTPacket/src ../../../MQTTPacket/src/MQTTPacket.c ../../../MQTTPacket/src/MQTTDeserializePublish.c ../../../MQTTPacket/src/MQTTConnectClient.c ../../../MQTTPacket/src/MQTTSubscribeClient.c ../../../MQTTPacket/src/MQTTSerializePublish.c ../../../MQTTPacket/src/MQTTUnsubscribeClient.c -o hello

g++ -g stdoutsub.cpp -I ../../src -I ../../src/linux -I ../../../MQTTPacket/src ../../../MQTTPacket/src/MQTTFormat.c  ../../../MQTTPacket/src/MQTTPacket.c ../../../MQTTPacket/src/MQTTDeserializePublish.c ../../../MQTTPacket/src/MQTTConnectClient.c ../../../MQTTPacket/src/MQTTSubscribeClient.c ../../../MQTTPacket/src/MQTTSerializePublish.c -o stdoutsub ../../../MQTTPacket/src/MQTTConnectServer.c ../../../MQTTPacket/src/MQTTSubscribeServer.c ../../../MQTTPacket/src/MQTTUnsubscribeServer.c ../../../MQTTPacket/src/MQTTUnsubscribeClient.c  

# g++ main.cpp -I ../../src -I ../../../MQTTPacket/src ../../../MQTTPacket/src/MQTTFormat.c  ../../../MQTTPacket/src/MQTTPacket.c ../../../MQTTPacket/src/MQTTDeserializePublish.c ../../../MQTTPacket/src/MQTTConnectClient.c ../../../MQTTPacket/src/MQTTSubscribeClient.c ../../../MQTTPacket/src/MQTTSerializePublish.c ../../../MQTTPacket/src/MQTTConnectServer.c ../../../MQTTPacket/src/MQTTSubscribeServer.c ../../../MQTTPacket/src/MQTTUnsubscribeServer.c ../../../MQTTPacket/src/MQTTUnsubscribeClient.c  -o main.o
