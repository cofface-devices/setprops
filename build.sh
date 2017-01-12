#!/bin/bash

ndk=/home/cofface/android_tools/android-ndk-r11c/ndk-build #ndk-build path
$ndk NDK_APPLICATION_MK=`pwd`/Application.mk NDK_PROJECT_PATH=`pwd` APP_BUILD_SCRIPT=Android.mk
