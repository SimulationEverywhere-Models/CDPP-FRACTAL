cd ..
simu -mModelo2\brw2_16_03.ma -eModelo2\brw.ev -lTestResults2\testbrw2_16_03.log
del TestResults2\testbrw2_16_03.drw
drawlog -mModelo2\brw2_16_03.ma -cbrw -lTestResults2\testbrw2_16_03.log -f1 >> TestResults2\testbrw2_16_03.drw
cd TestScripts2
pause

