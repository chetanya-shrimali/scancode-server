#!/bin/bash
virtualenv -q -p /usr/bin/python3.5 scancode-server
source scancode-server/bin/activate
pip install -r requirements.txt
echo "source scancode-server/bin/activate"