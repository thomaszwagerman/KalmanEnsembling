#!/bin/bash
source venv/bin/activate

nohup model_ensemble -rt 20 -st 1 -ct 1 -p -v ensemble.yaml > output.log 2>&1 &