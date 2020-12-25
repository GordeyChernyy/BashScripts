#variables
appName="$1"
description="$2"

# more commands here: https://cli.github.com/manual/gh_repo_create
gh repo create $appName --private --description $description --confirm --template "https://github.com/GordeyChernyy/UnityTemplate"
