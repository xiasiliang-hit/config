#!/bin/bash

sudo apt install git emacs << EOF
yes
yes
EOF

# config emacs
git clone http://github.com/xiasiliang-hit/emacs
cp ./emacs/.emacs ~/ -rf
cp ./emacs/emacs.install ~/ -rf
cp ./emacs/emacs.d ~/ -rf


sudo apt install openjdk-7-jdk openjdk-7-jre << EOF
yes
yes
EOF

sudo apt install mysql << EOF
yes
EOF

sudo apt install tree <<EOF
 yes
EOF


alias ll="ps -al"


ec2=""
webapps=""
work_dir=""
