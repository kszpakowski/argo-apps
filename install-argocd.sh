#!/usr/bin/env zsh

kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v2.0.1/manifests/install.yaml
kubectl apply -n argocd -f ./app-of-apps.yml