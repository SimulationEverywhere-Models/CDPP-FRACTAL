cd ..
simu -mModelo\brw_32_08.ma -eModelo\brw.ev -lTestResults\testbrw_32_08.log
del TestResults\testbrw_32_08.drw
drawlog -mModelo\brw_32_08.ma -cbrw -lTestResults\testbrw_32_08.log -f1 >> TestResults\testbrw_32_08.drw
cd TestScripts
pause

