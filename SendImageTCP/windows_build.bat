mkdir ..\build
cl /EHsc /Ox  SendImageTCP.cpp ..\Common\NetworkTCP.cpp ..\Common\TcpSendRecvJpeg.cpp /I%OPENCV_DIR%\..\..\include /I..\Common /link /LIBPATH:%OPENCV_DIR%\lib opencv_world451.lib /out:..\build\SendImageTCP.exe
