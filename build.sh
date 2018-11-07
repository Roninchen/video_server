#!/bin/bash

# Build web UI
cd /root/go/src/video_server/web
go install
cp /usr/lib/golang/bin/web /usr/lib/golang/bin/video_server_web_ui
cp -R /root/go/src/video_server/templates /usr/lib/golang/bin/video_server_web_ui