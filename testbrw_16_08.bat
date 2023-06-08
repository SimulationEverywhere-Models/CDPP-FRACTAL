cd ..
simu -mModelo\brw_16_08.ma -eModelo\brw.ev -lTestResults\testbrw_16_08.log
del TestResults\testbrw_16_08.drw
drawlog -mModelo\brw_16_08.ma -cbrw -lTestResults\testbrw_16_08.log -f1 >> TestResults\testbrw_16_08.drw
cd TestScripts
pause

