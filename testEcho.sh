readmeText="$1"
workingDir="$PWD"
ignoreFileName="/test6.txt"
readmeFileName="\README.md"
ignorePath=$workingDir$ignoreFileName
readmePath=$workingDir$readmeFileName

#create readme
echo "$workingDir$ignoreFileName" > $workingDir$ignoreFileName

#create gitignore
echo "# =============== #
# Unity generated #
# =============== #
Temp/
Library/
Build/

# ===================================== #
# Visual Studio / MonoDevelop generated #
# ===================================== #
ExportedObj/
obj/
*.svd
*.userprefs
/*.csproj
*.pidb
*.suo
/*.sln
*.user
*.unityproj
*.booproj

# ============ #
# OS generated #
# ============ #
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db" > $ignorePath