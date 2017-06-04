#!/bin/bash
rsync -avx _site/index.html hbilen@robots.ox.ac.uk:/homes/45/hbilen/WWW/ --delete
rsync -avx _site/publications/ hbilen@robots.ox.ac.uk:/homes/45/hbilen/WWW/publications/ --delete
rsync -avx _site/assets/ hbilen@robots.ox.ac.uk:/homes/45/hbilen/WWW/assets/ --delete
