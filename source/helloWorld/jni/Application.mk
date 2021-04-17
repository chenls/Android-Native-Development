# APP_ABI := armeabi-v7a
APP_ABI := arm64-v8a
# APP_ABI := x86_64
APP_STL := c++_static
APP_CPPFLAGS += -fno-rtti
APP_CFLAGS += -fstack-protector
APP_PLATFORM := android-26
APP_ALLOW_MISSING_DEPS=true