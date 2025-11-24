# Navigation
alias ..='cd ..'               # Move up one directory
alias ...='cd ../..'           # Move up two directories
alias ....='cd ../../..'       # Move up three directories
alias ll='ls -al'              # List all files (including hidden) in long format
alias la='ls -a'               # List all files (including hidden), compact format

# Python
alias python='python3'                         	  # Use Python 3 as the default `python` command
alias pip='pip3'                               	  # Use pip3 (Python 3's package manager) as default
alias venv='python3 -m venv venv'                 # Create a virtual environment named `venv`
alias act='source .venv/bin/activate'             # Activate the virtual environment
alias deact='deactivate'                       	  # Deactivate the virtual environment
alias pipUp='pip install --upgrade pip'        	  # Upgrade pip to the latest version
alias pipI='pip install'                       	  # Install a Python package
alias pipF='pip freeze'				                    # Print installed packages
alias pipUn='pip uninstall'                    	  # Uninstall a Python package
alias pipUa='pip freeze | xargs pip uninstall -y' # Uninstall all installed Python packages

# Git
alias g='git'                      # Shortcut for the `git` command
alias gs='git status'              # Show the current status of the git repository
alias gi='git init'                # Initialize a new git repository in the current directory
alias ga='git add'                 # Stage changes (specify files or use `.` for all changes)
alias gcm='git commit -m'          # Commit changes with a message
alias gph='git push'               # Push changes to the remote repository
alias gpl='git pull'               # Pull changes from the remote repository
alias gl='git log'                 # View the commit history in plain format
alias gd='git diff'                # Show changes between commits, branches, or working tree
alias gco='git checkout'           # Switch to another branch or restore files
alias gcb='git checkout -b'        # Create and switch to a new branch
alias gb='git branch'              # List all local branches
alias gba='git branch -a'          # List all branches, including remote ones
alias grm='git rm'                 # Remove files from both the working directory and index
alias gcl='git clone'              # Clone a repository to the local machine

# Java
alias jv='java -version'           # Show the installed Java version
alias jc='javac'                   # Compile Java source files

# Maven
alias mr='mvn spring-boot:run'                                # Run Spring Boot application via Maven
alias mrp='mvn spring-boot:run -Dspring-boot.run.profiles='   # Run with a specific Spring profile (usage: mrp=dev)
alias mc='mvn clean'                                          # Clean the Maven target directory
alias mci='mvn clean install'                                 # Clean and install the Maven project
alias mi='mvn install'                                        # Install the project into the local Maven repo
alias mis='mvn install -DskipTests'                           # Install the project while skipping tests
alias mp='mvn package'                                        # Package the project (usually creates a JAR/WAR)
alias mcps='mvn clean package -DskipTests'                     # Build a JAR without running tests
alias md='mvn dependency:tree'                                # Display the project's dependency tree
alias mu='mvn versions:use-latest-releases'                   # Use the latest release versions for dependencies
alias mep='mvn help:effective-pom'                            # View the effective POM
