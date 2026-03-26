# Open Source Audit — Python

#Student Details

* Name: Ronit Mishra
* Course: Open Source Software (OSS NGMC)
* Software Chosen: Python


## Project Overview

This project focuses on understanding Python as an open-source software. Instead of just looking at what Python does, the aim is to explore why it was created, how it is shared openly and how it is used in real systems.

Along with the theoretical part, this project also includes five shell scripts that demonstrate basic Linux skills and show how open-source tools can be used practically.



# Scripts Included

1. Script1.sh

This script displays basic information about the system such as kernel version, current user, uptime, date and Linux distribution. It works like a simple system introduction screen.

2. Script2.sh

This script checks whether Python is installed on the system. If it is installed, it shows basic details like version and package information.

3. Script3.sh

This script looks at important system directories and reports their permissions and disk usage. It helps in understanding how files and access control work in Linux.

4. Script4.sh

This script reads a log file and counts how many times a specific keyword (like "error") appears. It also shows the last few matching lines for quick analysis.

5. Script5.sh

This script asks the user a few questions and generates a short open-source philosophy statement based on the answers. It then saves the output to a text file.



# How to Run the Scripts

# Step 1: Find the scripts folder

cd scripts

# Step 2: Give execute permission

chmod +x *.sh

# Step 3: Run the scripts

./Script1.sh
./Script2.sh
./Script3.sh
./Script4.sh
./Script5.sh



# Requirements

* A Linux environment (Ubuntu recommended, including WSL)
* Python 3 installed on the system


# Tested On

Ubuntu (WSL)


# Final Note

All scripts are written in Bash and tested on a Linux environment. The main goal of this project is to combine conceptual understanding of open source with practical experience using Linux commands and scripting.
