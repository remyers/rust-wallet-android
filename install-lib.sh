#!/bin/bash
cp rust/target/x86_64-apple-darwin/release/librust_wallet_android.dylib app/src/main/jniLibs/x86_64/librust_wallet_android.dylib
cp rust/target/aarch64-linux-android/release/librust_wallet_android.so app/src/main/jniLibs/arm64-v8a/librust_wallet_android.so
cp rust/target/armv7-linux-androideabi/release/librust_wallet_android.so app/src/main/jniLibs/armeabi-v7a/librust_wallet_android.so
cp rust/target/i686-linux-android/release/librust_wallet_android.so app/src/main/jniLibs/x86/librust_wallet_android.so
