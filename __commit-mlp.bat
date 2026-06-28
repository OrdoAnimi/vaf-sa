@echo off
cd /d D:\vaf-sa
echo Running git commit for vaf-sa... > D:\vaf-sa\__commit-log.txt
echo Current dir: >> D:\vaf-sa\__commit-log.txt
cd >> D:\vaf-sa\__commit-log.txt
echo. >> D:\vaf-sa\__commit-log.txt
echo --- git add --- >> D:\vaf-sa\__commit-log.txt
git add -A >> D:\vaf-sa\__commit-log.txt 2>&1
echo --- git commit --- >> D:\vaf-sa\__commit-log.txt
git commit -m "MLP: lexicon Framework Connection notes, Agent deprecated, framework link to /frameworks/, ZenCloud Advisory branding" >> D:\vaf-sa\__commit-log.txt 2>&1
echo --- git push --- >> D:\vaf-sa\__commit-log.txt
git push origin master >> D:\vaf-sa\__commit-log.txt 2>&1
echo --- DONE --- >> D:\vaf-sa\__commit-log.txt
