#!/bin/sh
java -Dsbt.log.noformat=true -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256m -Xmx512M -Xss2M -Xdebug -jar `dirname $0`/sbt-launch-0.13.8.jar "$@"
