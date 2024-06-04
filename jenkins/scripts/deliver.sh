#!/usr/bin/env bash




jar_file=$(ls -l /target/*.jar | head -n 1 | awk '{print $NF}')


java -jar "${jar_file}"
