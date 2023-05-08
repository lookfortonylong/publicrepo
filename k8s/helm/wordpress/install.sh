#!/usr/bin/env bash

helm repo add stable https://kubernetes-charts.storage.googleapis.com
helm install my-wordpress bitnami/wordpress -f values.yaml
