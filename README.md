# Android Native Development

# 介绍
本系列文章将从Linux编程出发，着重介绍Android Native（C/C++）开发相关知识。

# 目录
* 编译原理
  * gcc/clang编译（hello程序是如何被编译出来的）
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
