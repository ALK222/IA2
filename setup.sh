#!/usr/bin/env bash

conda create --prefix "$(pwd)"/.conda --file requirements.txt --channel conda-forge python=3.11 --yes