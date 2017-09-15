#!/bin/bash

fly -t lite set-pipeline -p cloud_foundry_demo -c pipeline.yml -l credentials.yml
