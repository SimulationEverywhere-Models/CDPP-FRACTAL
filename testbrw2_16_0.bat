cd ..
simu -mModelo2\brw2_16_0.ma -eModelo2\brw.ev -lTestResults2\testbrw2_16_0.log
del TestResults2\testbrw2_16_0.drw
drawlog -mModelo2\brw2_16_0.ma -cbrw -lTestResults2\testbrw2_16_0.log -f1 >> TestResults2\testbrw2_16_0.drw
cd TestScripts2
pause

