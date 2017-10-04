#!/bin/bash

if [ -z "$1" ]
  then
    fly -t lite set-pipeline -p cloud_foundry_demo2 -c ci/pipeline_new.yml -l ci/credentials.yml
  else
    fly -t $1 set-pipeline -p cloud_foundry_demo2 -c ci/pipeline_new.yml -l ci/credentials.yml
fi
