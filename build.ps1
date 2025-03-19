cd src
rm *.vm
cd C:\Arkanoid
C:\n2t-software-suite\JackCompiler.bat src

cd C:\Arkanoid
mkdir vm -Force | out-null
rm *.vm
rm C:\Arkanoid\vm/*.vm
mv C:\Arkanoid\src/*.vm vm