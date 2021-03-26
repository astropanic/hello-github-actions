#!/bin/bash -l

env | sort

echo Hello world my name is ${INPUT_TAG#/refs/tags}
