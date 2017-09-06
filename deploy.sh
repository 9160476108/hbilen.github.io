#!/bin/bash 
rsync -avx _site/index.html    hbilen@staff.login:/public/homepages/hbilen/web/ --delete
rsync -avx _site/publications/ hbilen@staff.login:/public/homepages/hbilen/web/publications/ --delete
rsync -avx _site/assets/       hbilen@staff.login:/public/homepages/hbilen/web/assets/ --delete
