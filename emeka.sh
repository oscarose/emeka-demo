#!/bin/bash

useradd emeka
usermod -aG wheel emeka
mkdir -p /opt/emeka-test
