cmd_Release/obj.target/node-ndpi-native.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=node-ndpi-native.node -o Release/obj.target/node-ndpi-native.node -Wl,--start-group Release/obj.target/node-ndpi-native/src/node_ndpi.o Release/obj.target/node-ndpi-native/src/ndpiexlib.o -Wl,--end-group -lndpi -L/usr/local/include/