#!/bin/bash
python3 setup.py build
python3 setup.py install --single-version-externally-managed --record=install-files.txt
