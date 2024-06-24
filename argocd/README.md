
# Argo CD Deployment

## Install & Update

```bash
helm upgrade --install \
    -n argocd \
    --repo https://argoproj.github.io/argo-helm \
    --version 5.21.0 \
    --values ./values.yaml \
    argo-cd argo-cd
```

## Values

> See values.yaml for current applied values.
> Original values are available from https://github.com/argoproj/argo-helm/blob/argo-cd-5.21.0/charts/argo-cd/values.yaml 

