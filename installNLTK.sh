#!/bin/bash

sudo pip install -U nltk
python -m nltk.downloader all
sudo python -m nltk.downloader -d /usr/local/share/nltk_data all
