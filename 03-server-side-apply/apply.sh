#!/bin/bash
kubectl apply --server-side --field-manager=dev-team -f configmap-ssa.yaml
