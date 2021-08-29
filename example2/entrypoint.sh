#!/bin/sh
set -ex

while :
do
    echo "{{ .Values.message }}"
    sleep 5
done
