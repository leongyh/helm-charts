# k8s-service-account

creates a service account and binds it to a role

## example

```
helm upgrade --tiller-namespace foo --install --force --wait --repo={this repo} --version 0.1.0 --namespace foo k8s-service-account-view k8s-service-account
```

## to-do

1. obtaining creds
1. use creds for `kubectl`
1. use creds for dashboard access
