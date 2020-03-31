#!/bin/bash

# 命令行运行项目jar包指令
exec java -jar -Dspring.profiles.active=dev /docker-demo-1.0.0.jar
