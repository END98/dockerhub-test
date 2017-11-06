$ cat Dockerfile
# どのイメージを使うか
FROM centos:6.7
 
# 作成者
MAINTAINER END98
 
# ビルドする時に実行される 
RUN yum -y groupinstall "Development tools"