#!/bin/bash
git init .
git status
touch .gitignore
echo .classpath > .gitignore
echo -e ".project\n" >>.gitignore
echo -e "bin/\n" >> .gitignore
git status
echo -e ".settings/\n" >>.gitignore
git status
git add .
git config  user.email "jaydenwen123"
git config  user.email "2282186474@qq.com"
git config  user.name "jaydenwen123"
git commit -m "feat:add javadesignpattern  project files"
git remote add origin https://github.com/jaydenwen123/javadesignpattern.git
git push origin master
