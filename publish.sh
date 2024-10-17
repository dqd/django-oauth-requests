#!/bin/bash

rm -rf dist imagepig.egg-info
python -m build
twine upload dist/*
