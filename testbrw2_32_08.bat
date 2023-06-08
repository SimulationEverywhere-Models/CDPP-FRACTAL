cd ..
simu -mModelo2\brw2_32_08.ma -eModelo2\brw.ev -lTestResults2\testbrw2_32_08.log
del TestResults2\testbrw2_32_08.drw
drawlog -mModelo2\brw2_32_08.ma -cbrw -lTestResults2\testbrw2_32_08.log -f1 >> TestResults2\testbrw2_32_08.drw
cd TestScripts2
pause

