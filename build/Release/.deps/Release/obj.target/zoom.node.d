cmd_Release/obj.target/zoom.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m32  -Wl,-soname=zoom.node -o Release/obj.target/zoom.node -Wl,--start-group Release/obj.target/zoom/src/zoom.o Release/obj.target/zoom/src/record.o Release/obj.target/zoom/src/resultset.o Release/obj.target/zoom/src/query.o Release/obj.target/zoom/src/scanset.o Release/obj.target/zoom/src/connection.o -Wl,--end-group -lyaz -lexslt -lxslt -lxml2 -lpthread
