#!/usr/bin/env bash

bash tools/build_debug.sh \
&& echo \
"


*****************************************
********** build debug success **********
*****************************************


" \
&& bash tools/build_release.sh \
&& echo \
"


*******************************************
********** build release success **********
*******************************************


"