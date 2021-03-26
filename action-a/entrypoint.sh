#!/bin/bash -l

bash -c "env | sort"
bash -c "echo Hello world my name is ${INPUT_MY_NAME#/refs/tags/}"

