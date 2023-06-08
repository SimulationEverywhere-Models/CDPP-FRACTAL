cd ..
simu -mModelo\brw_32_05.ma -eModelo\brw.ev -lTestResults\testbrw_32_05.log
del TestResults\testbrw_32_05.drw
drawlog -mModelo\brw_32_05.ma -cbrw -lTestResults\testbrw_32_05.log -f1 >> TestResults\testbrw_32_05.drw
cd TestScripts
pause

