#!/bin/bash 
rsync -avx _site/index.html    hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/ --delete
rsync -avx _site/publications/ hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/publications/ --delete
rsync -avx _site/vacancies/    hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/vacancies/ --delete
rsync -avx _site/group/        hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/group/ --delete
rsync -avx _site/assets/       hbilen@staff.ssh.inf.ed.ac.uk:/public/homepages/hbilen/web/assets/ --delete
