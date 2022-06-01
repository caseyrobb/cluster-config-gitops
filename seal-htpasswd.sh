#!/bin/sh

kubeseal --scope cluster-wide \
  -f extras/htpasswd-secret.yaml \
  -o yaml > manifests/sealed-secrets/base/htpasswd-sealed-secret.yaml
