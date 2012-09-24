#!/bin/sh
curl http://127.0.0.1:9898/push -d service=myservice -d subscriber=client -d msg="Hello World"
