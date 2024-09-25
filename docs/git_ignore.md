.gitignore is a special file used to tell Git which files/directories to ignore in a repository 
Useful for ignoring sensitive files, build artifacts, temporary files

[!] Important notes:
- Files already tracked by Git will not be affected by .gitignore
If a file was already commited before it was addet to .gitignore we need to stop tracking it manually
git rm --cached <file_name>
- Global .gitignore : to exclude files across all repositories, like system-specific files (.DS_Store on macOS)
git config --global core.excludesfile ~/.gitignore_global

# Ignore specific file
filename.txt 

# Ignore all files with .log extension
*.log 

# Ignore a directory and all of its contents
/folder_name/

# Ignore file pattern only in specifc directory (ignore all .log files in logs/ directory)
/logs/*.log 

# Ignore all files in a directory except one specific files
/folder_name/*
!/folder_name/important_file.txt 

