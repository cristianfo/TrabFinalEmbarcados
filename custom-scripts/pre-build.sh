#!/bin/sh

cp $BASE_DIR/../custom-scripts/S41network-config $BASE_DIR/target/etc/init.d
chmod +x $BASE_DIR/target/etc/init.d/S41network-config

cp $BASE_DIR/../custom-scripts/Webserver.py $BASE_DIR/target/etc/init.d
chmod +x $BASE_DIR/target/etc/init.d/Webserver.py

cp $BASE_DIR/../custom-scripts/analogReadTeste $BASE_DIR/target/etc/init.d
chmod +x $BASE_DIR/target/etc/init.d/analogReadTeste
