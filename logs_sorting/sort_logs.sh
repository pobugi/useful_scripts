#!/bin/bash

echo "sorting logs started"

cp /opt/app/api/logfile.log /opt/logs/api_logs$(date "+_%Y-%m-%d-%H:%M:%S").log
cd /opt/app/api
touch logfile.log

echo "sorting logs finished"