This bash script creates new private GitHub project from Unity folder with .gitignore and adds it to your GitHub account using command line

## Installation

1. Install github CLI https://cli.github.com/

```
gh repo create
Welcome to GitHub CLI!
To authenticate, please run `gh auth login`.
```
2. Setup login
```
gh auth login
? What account do you want to log into? GitHub.com
- Logging into github.com
? How would you like to authenticate? Login with a web browser

! First copy your one-time code: 81FE-75D9
- Press Enter to open github.com in your browser...
✓ Authentication complete. Press Enter to continue...

? Choose default git protocol HTTPS
- gh config set -h github.com git_protocol https
✓ Configured git protocol
? Authenticate Git with your GitHub credentials? Yes
✓ Logged in as GordeyChernyy
```
3. Add alias

`alias gitunity=C:\Users\AMD_GAMING\Documents\BashScripts\gitUnity.sh GitHubUserName $*`

## Usage
```
cd /UnityProjects/Project
gitunity ProjectName "project description"
```
