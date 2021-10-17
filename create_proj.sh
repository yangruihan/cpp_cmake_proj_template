#!/usr/bin/env bash

echo "----------------------------
--- Start Create Project ---
----------------------------" \
&& mkdir src \
&& mkdir test \
&& mkdir include \
&& mkdir libs \
&& touch README.md \
&& mv CMakeLists_src.txt src/CMakeLists.txt \
&& mv CMakeLists_test.txt test/CMakeLists.txt \
&& cp main.cpp src/main.cpp \
&& cp main.cpp test/main.cpp \
&& rm main.cpp \
&& rm -rf .git \
&& git init \
&& rm README.md \
&& touch README.md \
&& rm create_proj.sh \
&& rm create_proj.bat \
&& echo "-----------------------------
--- Finish Create Project ---
-----------------------------" \
&& echo "--- [Git] init finish ---" \
&& echo "--- [CMake] Please replace CMakeLists.txt proj_name with your project name"
