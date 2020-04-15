#!/usr/bin/env bash

cd ..

kubectl delete -f ./02-channel/

kubectl delete -f ./03-subscription/
