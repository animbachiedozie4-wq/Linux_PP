# Evidence Checklist

Capture evidence from the actual Kali Linux session. Do not fabricate screenshots or command output.

## Step 1 — User

- [ ] `student01` was created.
- [ ] Password was set.
- [ ] `student01` was added to `sudo` if required.
- [ ] `su - student01` (or login) was used.
- [ ] `whoami` displayed `student01`.

## Step 2 — Directories and files

- [ ] `project` exists in the user's home directory.
- [ ] `docs`, `scripts`, and `bin` exist inside `project`.
- [ ] `docs/report.txt` contains the initial report line.
- [ ] `ls -la` was used in `docs`.
- [ ] `docs/.secret.txt` was created with `Top Secret`.

## Step 3 — Edit and move

- [ ] `report.txt` contains the second line added using `nano`.
- [ ] A copy of `report.txt` exists in `scripts`.
- [ ] `.secret.txt` was moved to `bin` and renamed `classified.txt`.
- [ ] `scripts/install.sh` has the required two lines.

## Step 4 — Permissions

- [ ] `scripts/install.sh` is executable by all users.
- [ ] Others do not have read permission on `bin/classified.txt`.
- [ ] `docs/admin_notes.txt` is owner-read/write only.

## Step 5 — Cleanup and backup

- [ ] `admin_notes.txt` was deleted.
- [ ] `project/backup` exists.
- [ ] The contents of `docs` and `scripts` were copied into `backup`.

## Final checks

- [ ] Returned to the home directory.
- [ ] `tree project` was run.
- [ ] `ls -la` was used to confirm permissions and locations.

## Optional bonus

- [ ] `history` was displayed.
- [ ] `history > ~/commands_used.txt` was used if the bonus was completed.
