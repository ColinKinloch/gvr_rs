#!/usr/bin/env sh
bindgen ./gvr_inc/gvr.h --builtins --remove-prefix=gvr_ --link=dynamic=gvr --output src/gvr.rs -- -I ../gvr-android-sdk/ndk/include -I ${NDK_HOME}/platforms/android-19/arch-arm/usr/include -D__ANDROID__
