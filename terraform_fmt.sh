#!/usr/bin/env bash
set -e

declare -a paths
declare -a tfvars_files

find "$@" -type f \( -iname "*.tf" \) -exec terraform fmt {} \;
