#!/bin/bash 

kubectl create -f zookeeper.json

kubectl create -f zookeeper-service.json

kubectl create -f storm-nimbus.json

kubectl create -f storm-nimbus-service.json

kubectl create -f storm-ui.json

kubectl create -f storm-ui-service.json

kubectl create -f storm-worker-controller.json

kubectl create -f storm-worker-service.json