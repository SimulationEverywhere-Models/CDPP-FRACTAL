cd ..
simu -mModelo\brw_16_03.ma -eModelo\brw.ev -lTestResults\testbrw_16_03.log
del TestResults\testbrw_16_03.drw
drawlog -mModelo\brw_16_03.ma -cbrw -lTestResults\testbrw_16_03.log -f1 >> TestResults\testbrw_16_03.drw
cd TestScripts
pause

