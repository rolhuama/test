#!/bin/bash

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
sleep 70
kubectl port-forward deployment.apps/devops 9000:8080
