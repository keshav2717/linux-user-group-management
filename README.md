# Linux User and Group Management Using Linux Commands

**Academic project:** Linux Administration Lab  
**Student:** Keshav Katoch  
**UID:** 26MCC20016  
**Institution:** Chandigarh University — University Institute of Computing

## Project overview

This beginner-friendly project demonstrates local Linux user and group administration. It covers creating test accounts, creating a project group, adding users to that group, verifying membership, and setting ownership and permissions on a shared directory.

## Commands covered

- `useradd` and `passwd` — create accounts and set passwords
- `groupadd` — create a group
- `usermod -aG` — add a user to a supplementary group
- `id`, `groups`, and `getent` — inspect account and group information
- `chown` — set ownership
- `chmod` — set permissions

## Safety

Run the demonstration only in an Ubuntu/Linux virtual machine or an authorized lab environment. Do not create or delete accounts on a shared or production system without permission. Review commands before running them.

## Practical demonstration

The script in `commands/user-group-management.sh` contains the commands for the lab demonstration. It is provided for review and is **not intended to be run blindly**. Read it first and run commands individually in a test VM.

## Screenshots

Add your own terminal screenshots to the `screenshots/` folder after running and verifying the commands. Do not present sample output as if it were captured from your machine.

## Report

Export your final report from Word to PDF and place the PDF in `docs/`. If you upload the report to this repository, ensure it contains no private information you do not want public.

## Repository contents

- `commands/` — demonstration commands
- `screenshots/` — add real terminal screenshots here
- `docs/` — add the exported project report PDF here
