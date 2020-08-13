#!/bin/bash

cfn_nag --input-json-path important_infrastructure.json

if [[ $? != 0 ]];
then
  # stop the pipeline
fi
