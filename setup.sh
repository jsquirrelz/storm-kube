#!/bin/bash 

kubectl create -f zookeeper.json

sleep 2m

kubectl create -f zookeeper-service.json

kubectl create -f storm-nimbus.json

sleep 2m

kubectl create -f storm-nimbus-service.json

kubectl create -f storm-ui.json

sleep 30

kubectl create -f storm-ui-service.json

kubectl create -f storm-worker-controller.json

sleep 30

kubectl create -f storm-worker-service.json

kubectl get pods,services,rc