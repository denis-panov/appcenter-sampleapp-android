#!/usr/bin/env bash

echo "---------------Java-7-8-9-10-11--------------"
echo $JAVA_HOME_7_X64
echo $JAVA_HOME_8_X64
echo $JAVA_HOME_9_X64
echo $JAVA_HOME_10_X64
echo $JAVA_HOME_11_X64
echo "---------------Java-Home---------------------"
echo $JAVA_HOME
echo "---------------------------------------------"
java -version
echo "---------------------------------------------"
export JAVA_HOME=$JAVA_HOME_11_X64

java -version
