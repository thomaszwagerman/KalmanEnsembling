#!/bin/bash
source venv/bin/activate

model_ensemble -rt 20 -st 1 -ct 1 -p -v ensemble.yaml
