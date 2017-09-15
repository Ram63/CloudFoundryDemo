#!/bin/bash

fly -t lite set-pipeline -p cloud_foundry_demo -c ci/pipeline.yml -l ci/credentials.yml
