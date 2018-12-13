#!/bin/bash

set -e # Exit on error
set -x

env | grep TEST | sort
