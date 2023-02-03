#!/usr/bin/env bash
ssh-keygen -t rsa -b 4096 -C "insecure@nowhere.com" -f templates/insecure -N ""
