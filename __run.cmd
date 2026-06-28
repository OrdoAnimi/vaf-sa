@echo off
cd /d D:\vaf-sa
echo START > D:\vaf-sa\__git-log.txt
cd >> D:\vaf-sa\__git-log.txt
echo --- add --- >> D:\vaf-sa\__git-log.txt
git add -A >> D:\vaf-sa\__git-log.txt 2>&1
echo --- commit --- >> D:\vaf-sa\__git-log.txt
git commit -m "MLP: lexicon Framework Connection notes, Agent deprecated, framework link to /frameworks/, ZenCloud Advisory branding" >> D:\vaf-sa\__git-log.txt 2>&1
echo --- push --- >> D:\vaf-sa\__git-log.txt
git push origin master >> D:\vaf-sa\__git-log.txt 2>&1
echo DONE >> D:\vaf-sa\__git-log.txt
