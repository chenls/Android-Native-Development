# Android Native Development

## 介绍

Android Native开发就是指是使用C和C++等语言以原生代码形式，来实现应用的各个部分。而Android是基于Linux内核的操作系统，因此在Android上使用C/C++开发和Linux非常类似。本系列文章主要介绍C/C++程序编译、运行、调试等相关知识，会从Linux和Android两个平台同时对比分析。

使用Gitbook提供更加友好的阅读体验：

GitHub Pages 地址：https://chenls.github.io/Android-Native-Development/

Gitee Pages 地址：https://cqupt.gitee.io/android-native-development/

## 目录

* 编译原理
  * [C/C++程序的编译过程](编译过程/编译过程.md)
  * 静态库/动态库
  * 链接过程（一个奇怪的链接问题）
  * ELF文件简介
* 编译过程
  * ndk-build
  * CMake
  * 独立工具链
* 架构和CPU
  * Android ABI
  * 32/64 兼容
* 运行过程
  * 启动过程
  * 链接器
  * init.rc
  * 用户组 selinux权限
  * /proc/pid/map
  * plt
  * hook
  * 进程/线程
* 调试技巧
  * GDB/LLDB调试
  * Crash分析
  * 内存分析
* 常用命令
  * grep
  * find
