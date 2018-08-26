#!/bin/bash

virtualenv venv --distribute
. venv/bin/activate

pip -r install requirements.txt
python3 wiki_indexer/test_app.py