#!/usr/bin/env bash

cd ..

kubectl apply -f ./02-channel/ --validate=false

kubectl apply -f ./03-subscription/ --validate=false
