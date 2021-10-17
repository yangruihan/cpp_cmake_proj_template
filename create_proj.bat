echo "----------------------------"
echo "--- Start Create Project ---"
echo "----------------------------"

mkdir src
mkdir test
mkdir include
mkdir libs

copy NUL README.md

move CMakeLists_src.txt src\CMakeLists.txt
move CMakeLists_test.txt test\CMakeLists.txt

copy main.cpp src\main.cpp
copy main.cpp test\main.cpp

del main.cpp
rmdir /s /q .git

git init

del README.md
copy NUL README.md

del create_proj.sh
del create_proj.bat

echo "-----------------------------"
echo "--- Finish Create Project ---"
echo "-----------------------------"

echo "--- [Git] init finish ---"
echo "--- [CMake] Please replace CMakeLists.txt proj_name with your project name"

pause