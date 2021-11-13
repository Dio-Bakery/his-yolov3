### 该项目分为两个主要文件
Yolov3Tiny    AI部署文件夹
最终Qt及本地文件   Qt界面文件夹

### 由于该项目文件大小超过了100MB，github上传大文件需要使用到LFS
#### git-lfs 使用需要升到git 1.9以上
#### Linux 系统
sudo apt-get install git-lfs
git lfs install

### 如果在下载git-lfs之前就clone了，可能导致文件内容有问题，解决办法就是，手动执行获取 Git LFS 对象的命令：
git lfs fetch
git lfs checkout
#### 或
git lfs pull
