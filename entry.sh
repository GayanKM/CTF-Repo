#!/bin/bash
cd /EagleEye
python3.6 eagle-eye.py --docker --name "Emeraude"

yes | cp -rf /EagleEye/*.pdf /result/
