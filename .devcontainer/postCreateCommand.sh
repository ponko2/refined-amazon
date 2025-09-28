#!/usr/bin/env bash

set -euo pipefail

git config --global --add safe.directory /workspaces/refined-amazon

pnpm install --force
