cd src
rm *.vm
cd ..
.\n2t-software-suite\JackCompiler.bat src

mkdir vm -Force | out-null
rm *.vm
rm vm/*.vm
mv src/*.vm vm