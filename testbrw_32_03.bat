cd ..
simu -mModelo\brw_32_03.ma -eModelo\brw.ev -lTestResults\testbrw_32_03.log
del TestResults\testbrw_32_03.drw
drawlog -mModelo\brw_32_03.ma -cbrw -lTestResults\testbrw_32_03.log -f1 >> TestResults\testbrw_32_03.drw
cd TestScripts
pause

