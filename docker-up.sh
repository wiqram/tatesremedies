#!/bin/sh

set -e
#echo "in UP.sh >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"-e url=https://www.qcguy.com
#./build.sh

docker run --restart=always --network 5million -d --name tatesremedies -p 2369:2369 -v /home/vik/IdeaProjects/qcguy-cms/config/config.production.json:/var/lib/ghost/config.production.json -v some-ghost-data:/var/lib/ghost/content ghost