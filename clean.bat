@echo off
cd twlnand-stage1
make clean
cd ..
cd twlnand-stage2
make clean
cd ..
cd flashcard-side
make clean
cd ..
cd NTR_Launcher
make clean
cd ..
cd gui
make clean
cd ..
rmdir /s /q "7zfile"
