#!/bin/bash

for i in dev prod 
  do
    ansible $i -m setup > /tmp/$i\_report.txt
  done
