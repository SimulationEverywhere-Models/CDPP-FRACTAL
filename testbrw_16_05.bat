cd ..
simu -mModelo\brw_16_05.ma -eModelo\brw.ev -lTestResults\testbrw_16_05.log
del TestResults\testbrw_16_05.drw
drawlog -mModelo\brw_16_05.ma -cbrw -lTestResults\testbrw_16_05.log -f1 >> TestResults\testbrw_16_05.drw
cd TestScripts
pause

