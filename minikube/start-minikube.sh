#!/bin/bash

set -euo pipefail

minikube start --memory 8000 --addons ingress
