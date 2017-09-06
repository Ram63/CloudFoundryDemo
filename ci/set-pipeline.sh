#!/bin/bash
echo y | fly -t cf-pipeline sp -p cloud-foundry-demo -c pipeline.yml -l credentials.yml
