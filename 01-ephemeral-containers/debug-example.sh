#!/bin/bash
kubectl debug web-app -it --image=busybox --target=web-app -- /bin/sh
