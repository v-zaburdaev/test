#!/bin/bash
# Create a github_repo from the command line...so cool (more here: https://developer.github.com/v3/repos/#create)
# I should probably implement some check if the creation was successful
#curl -u 'mobigroup' https://api.github.com/user/repos -d '{"name":"test", "private":true}'

cd ..
if [ "true" = "true" ]
then
    gh repo create test --private --confirm
else
    gh repo create test --public  --confirm
fi

# Link local repository to git
#git init
cd test
git add *
git add .gitignore .stickler.yml .travis.yml
git commit -m 'first commit'
git remote add origin git@github.com:mobigroup/test.git
git push -u origin master
