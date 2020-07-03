#!/bin/bash
wget https://github.com/rancher/rke/releases/download/v1.0.4/rke_linux-amd64 -O src/rke_linux-amd64
bosh add-blob src/rke_linux-amd64 rke/rke

