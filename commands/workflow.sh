#!/bin/bash
# Guided workflow for the uploaded Linux Command Line Practical Task.
# Run commands one section at a time in Kali Linux.
# Interactive actions (password entry, su, nano) are intentionally not automated.

set -u

echo "STEP 1 — Create and switch to student01"
echo "sudo useradd -m student01"
echo "sudo passwd student01"
echo "sudo usermod -aG sudo student01    # use if required"
echo "su - student01"
echo "whoami"

echo
echo "STEP 2 — Directory & File Management"
echo "cd ~"
echo "mkdir -p project/docs project/scripts project/bin"
echo 'cd ~/project/docs'
echo 'echo "This is the initial report by student01." > report.txt'
echo "ls -la"
echo 'echo "Top Secret" > .secret.txt'

echo
echo "STEP 3 — Edit and Move Files"
echo "nano report.txt"
echo "  Add this second line: Appended line using nano."
echo "cp report.txt ../scripts/"
echo "mv .secret.txt ../bin/classified.txt"
echo 'printf "#!/bin/bash\necho \"Installing project dependencies...\"\n" > ../scripts/install.sh'

echo
echo "STEP 4 — Permissions with chmod"
echo "cd ~/project/scripts"
echo "chmod a+x install.sh"
echo "cd ~/project/bin"
echo "chmod o-r classified.txt"
echo "cd ~/project/docs"
echo "touch admin_notes.txt"
echo "chmod 600 admin_notes.txt"

echo
echo "STEP 5 — Clean-Up and Final Touches"
echo "rm admin_notes.txt"
echo "cd ~/project"
echo "mkdir backup"
echo "cp -r docs/* scripts/* backup/"

echo
echo "FINAL CHECKS"
echo "cd ~"
echo "tree project"
echo "ls -la project/docs project/scripts project/bin project/backup"

echo
echo "BONUS (OPTIONAL)"
echo "history"
echo "history > ~/commands_used.txt"

echo
echo "Workflow reference displayed. Execute the commands above in order."
