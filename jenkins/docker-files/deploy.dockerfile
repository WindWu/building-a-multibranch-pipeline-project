FROM registry.cn-shanghai.aliyuncs.com/bimbox/bimserver-bimbox-base:3.0

RUN ls -la $BIMBOX_DIST_ROOT

# copy packages in local dist folder to the dist folder in image
COPY ./dist $BIMBOX_DIST_ROOT

RUN ls -la $BIMBOX_DIST_ROOT

