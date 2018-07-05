FROM registry.cn-shanghai.aliyuncs.com/bimbox/bimserver-bimbox-node:8

ENV CODE_ROOT /home/node/bimbox

# copy files to image
RUN mkdir -p $CODE_ROOT
WORKDIR $CODE_ROOT/app/
COPY ./ $CODE_ROOT
