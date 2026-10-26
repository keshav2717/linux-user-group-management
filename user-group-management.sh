#!/usr/bin/env bash
# Linux User and Group Management — academic lab command checklist
#
# SAFETY:
# - Review before use and run only in a disposable/authorized Linux VM.
# - This script is a teaching reference, not an automatic setup script.
# - Commands are commented out so uploading/reviewing this file cannot
#   accidentally create users, change permissions, or alter a system.
#
# Run each command manually after reviewing it.

# 1. Check the current account
# whoami

# 2. Create two test users (creates home directories)
# sudo useradd -m linuxuser1
# sudo useradd -m linuxuser2

# 3. Set passwords interactively if login is needed
# sudo passwd linuxuser1
# sudo passwd linuxuser2

# 4. Inspect a user account
# id linuxuser1
# getent passwd linuxuser1

# 5. Create a project group
# sudo groupadd linuxproject

# 6. Add both users to the supplementary group
# sudo usermod -aG linuxproject linuxuser1
# sudo usermod -aG linuxproject linuxuser2

# 7. Verify group membership
# getent group linuxproject
# groups linuxuser1
# id linuxuser2

# 8. Create a shared directory and set its group
# sudo mkdir -p /srv/linuxproject
# sudo chown root:linuxproject /srv/linuxproject

# 9. Set group collaboration permissions
# sudo chmod 2770 /srv/linuxproject

# 10. Optional write-access test (only in the test VM)
# sudo -u linuxuser1 touch /srv/linuxproject/test.txt
# ls -ld /srv/linuxproject
# ls -l /srv/linuxproject

# Note: If a group or user already exists, the create command may fail.
# Inspect the current system before making changes.
