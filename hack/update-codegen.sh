#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

$GOPATH/src/k8s.io/code-generator/generate-groups.sh all \
    github.com/goodinfoconsulting/swiftstream-k8s-metrics-adapter/pkg/client \
    github.com/goodinfoconsulting/swiftstream-k8s-metrics-adapter/pkg/apis \
    metrics:v1alpha1
