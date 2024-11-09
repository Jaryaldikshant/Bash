# Bash 
## Overview

https://www.youtube.com/watch?v=nrfwcbYJZfc&list=PLlrxD0HtieHh9ZhrnEbZKhzk0cetzuX7l

These Microsoft Developer YouTube series is designed to help get you up to speed on Bash.

These three series on Channel 9 and YouTube are designed to help get you up to speed on Bash. Bash is considered a universal language when it comes to cloud computing and programming. Many languages support Bash commands to pass data and information and when it comes to the Cloud, all platforms support using it to interact with your environment.

Even though we won't cover everything there is to know about this language in this course, we want to make sure we give you the foundation on scripting in Bash. At the end of the course, you'll be able to create your own scripts and automate tasks with the help of Bash.

### What you'll learn

   - What is a terminal
   - Setting up our environment
   - Getting help
   - Navigating the Bash terminal
   - Listing content
   - Finding files
   - Working with directories and files
   - Viewing files
   - Environment variables
   - Redirection and Pipelines
   - Modifying File permissions
   - What is a Bash script?
   - What are variables in Bash?
   - What are Conditional Statements in Bash?
   - What Are Case Statements In Bash?
   - What are Functions in Bash?
   - What are Loops in Bash?
   - How to write a Bash Script

## Prerequisites

   - GitHub account
   - Azure account Azure is only used in the  
   - last video. We will be deploying a resource group.
   - GitHub codespaces Included in your GitHub account.



Here’s a list of essential **Bash commands** in Linux, which can help you navigate, manipulate files, and manage processes:

### 1. **Basic Navigation Commands**
   - `pwd` - Prints the current working directory.
   - `cd` - Changes the directory (e.g., `cd /path/to/directory`).
   - `ls` - Lists files and directories in the current directory.
   - `ls -l` - Lists files with detailed information (permissions, owner, size, etc.).
   - `ls -a` - Lists all files, including hidden files.

### 2. **File and Directory Manipulation**
   - `mkdir` - Creates a new directory (e.g., `mkdir new_folder`).
   - `rmdir` - Removes an empty directory.
   - `rm` - Removes files or directories (e.g., `rm file.txt`).
   - `rm -r` - Recursively removes a directory and its contents.
   - `cp` - Copies files or directories (e.g., `cp file1 file2`).
   - `mv` - Moves or renames files or directories (e.g., `mv oldname newname`).
   - `touch` - Creates an empty file or updates the timestamp of an existing file.

### 3. **Viewing and Editing Files**
   - `cat` - Displays the content of a file.
   - `more` - Views a file one page at a time.
   - `less` - Similar to `more`, but with additional navigation options.
   - `head` - Displays the first few lines of a file.
   - `tail` - Displays the last few lines of a file.
   - `nano` - Opens the `nano` text editor.
   - `vim` - Opens the `vim` text editor (more advanced).
   - `echo` - Prints text to the screen or writes to a file.

### 4. **File Permissions and Ownership**
   - `chmod` - Changes file permissions (e.g., `chmod 755 file`).
   - `chown` - Changes the owner of a file (e.g., `chown user:group file`).

### 5. **Searching and Finding Files**
   - `find` - Searches for files in a directory hierarchy (e.g., `find /path -name filename`).
   - `locate` - Quickly finds files by name (using a pre-built database).
   - `grep` - Searches text within files (e.g., `grep "text" file`).

### 6. **System Information**
   - `uname` - Displays system information (e.g., `uname -a` for full details).
   - `df` - Shows disk space usage of file systems.
   - `du` - Shows disk usage of files and directories.
   - `top` - Displays running processes in real-time.
   - `ps` - Lists currently running processes.
   - `free` - Shows memory usage (RAM).
   - `uptime` - Shows how long the system has been running.

### 7. **Network Commands**
   - `ping` - Checks the network connection to another server (e.g., `ping google.com`).
   - `ifconfig` - Displays network interface information.
   - `wget` - Downloads files from the internet.
   - `curl` - Transfers data to or from a server.
   - `ssh` - Connects to a remote server (e.g., `ssh user@hostname`).

### 8. **Compression and Archiving**
   - `tar` - Archives files (e.g., `tar -czvf archive.tar.gz /path/to/files`).
   - `gzip` - Compresses files (e.g., `gzip file`).
   - `unzip` - Extracts compressed files (e.g., `unzip file.zip`).

### 9. **Redirection and Piping**
   - `>` - Redirects output to a file (e.g., `echo "Hello" > file.txt`).
   - `>>` - Appends output to a file.
   - `<` - Redirects input from a file.
   - `|` - Pipes output from one command to another (e.g., `ls | grep "text"`).

### 10. **Environment Variables**
   - `export` - Sets or exports environment variables (e.g., `export VAR=value`).
   - `printenv` - Displays environment variables.
   - `env` - Shows environment variables.

### 11. **User Management**
   - `who` - Shows who is logged in.
   - `whoami` - Displays the current username.
   - `sudo` - Executes a command as a superuser (e.g., `sudo command`).

### 12. **Process Management**
   - `kill` - Terminates a process by its ID (e.g., `kill 1234`).
   - `pkill` - Terminates processes by name (e.g., `pkill firefox`).
   - `killall` - Kills all instances of a process (e.g., `killall process_name`).

### 13. **History and Aliases**
   - `history` - Shows the list of previously executed commands.
   - `alias` - Creates a shortcut for a command (e.g., `alias ll="ls -la"`).
   - `unalias` - Removes an alias (e.g., `unalias ll`).

These basic commands cover a wide range of essential functions, from navigating and managing files to controlling processes and getting system information. They provide a solid foundation for working efficiently in the Bash environment.