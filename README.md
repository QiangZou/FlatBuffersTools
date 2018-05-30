# FlatBuffersTools制作流程 #

## 下载需要用到的资源 ##


### flatbuffers的源码 ###

在github下载：[https://github.com/google/flatbuffers](https://github.com/google/flatbuffers)


![](https://i.imgur.com/6Z9xxhD.png)

下载解压放到桌面


----------




### CMake打包工具 ###

下载地址：[https://cmake.org/download/](https://cmake.org/download/)

![](https://i.imgur.com/dRoQ2cV.png)



----------

## 生成flatbuffers工具 ##


下载解压后运行 cmake-3.11.2-win64-x64\bin\cmake-gui.exe


![](https://i.imgur.com/gPQrgMq.png)


1为flatbuffers源码目录

2为打包生成目录


选择vs版本


![](https://i.imgur.com/Yn4KQ1G.png)

生成项目


![](https://i.imgur.com/zc68Oc5.png)


打开项目


![](https://i.imgur.com/WA1Io6u.png)

修改解决方案修改为Release版本


![](https://i.imgur.com/D0CxVKG.png)

生成目录


![](https://i.imgur.com/iKiKXX5.png)


在flatbuffers源码中找到需要的语言解析代码移植到你的工程中

我写了一个bat批处理
把一个文件夹里的.fbs全部处理生成到指定文件夹

下载链接[https://github.com/QiangZou/FlatBuffersTools](https://github.com/QiangZou/FlatBuffersTools)
