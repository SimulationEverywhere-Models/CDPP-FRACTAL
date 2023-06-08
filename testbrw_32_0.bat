cd ..
simu -mModelo\brw_32_0.ma -eModelo\brw.ev -lTestResults\testbrw_32_0.log
del TestResults\testbrw_32_0.drw
drawlog -mModelo\brw_32_0.ma -cbrw -lTestResults\testbrw_32_0.log -f1 >> TestResults\testbrw_32_0.drw
cd TestScripts
pause

