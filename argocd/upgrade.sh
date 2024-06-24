#!/usr/bin/env bash

helm upgrade --install \
    -n argocd \
    --repo https://argoproj.github.io/argo-helm \
    --version 5.21.0 \
    --values ./values.yaml \
    argo-cd argo-cd
