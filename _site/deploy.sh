#!/bin/bash 
rsync -avx _site/index.html    hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/ --delete
rsync -avx _site/publications/ hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/publications/ --delete
rsync -avx _site/assets/       hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/assets/ --delete
