#!/bin/bash

cd /workspaces/PrjDataSci/src
pip install --upgrade pip setuptools wheel\
	    && pip install -e ".[dev]"
