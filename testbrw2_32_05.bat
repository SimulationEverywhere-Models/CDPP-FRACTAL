cd ..
simu -mModelo2\brw2_32_05.ma -eModelo2\brw.ev -lTestResults2\testbrw2_32_05.log
del TestResults2\testbrw2_32_05.drw
drawlog -mModelo2\brw2_32_05.ma -cbrw -lTestResults2\testbrw2_32_05.log -f1 >> TestResults2\testbrw2_32_05.drw
cd TestScripts2
pause

