mkdir ..\build
cl /EHsc /Ox  RecvImageUDP.cpp ..\Common\NetworkUDP.cpp ..\Common\UdpSendRecvJpeg.cpp /I%OPENCV_DIR%\..\..\include /I..\Common /link /LIBPATH:%OPENCV_DIR%\lib opencv_world451.lib /out:..\build\RecvImageUDP.exe
