cd ..
simu -mModelo\brw_16_0.ma -eModelo\brw.ev -lTestResults\testbrw_16_0.log
del TestResults\testbrw_16_0.drw
drawlog -mModelo\brw_16_0.ma -cbrw -lTestResults\testbrw_16_0.log -f1 >> TestResults\testbrw_16_0.drw
cd TestScripts
pause

