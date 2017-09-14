#!/bin/bash

fly -t lite set-pipeline -p cloud_foundry_demo -c pipeline2.yml -l credentials.yml
