#!/bin/bash
kubectl drain <node-name> --grace-period=90 --timeout=5m --ignore-daemonsets
