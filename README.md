# Linux Command Line Practical Task — student01

## Purpose

This repository is a GitHub-ready workflow for completing the uploaded Linux Command Line Practical Task in Kali Linux.

The task requires demonstrating basic Linux commands as a newly created user named `student01`. The workflow below follows the uploaded task only and does not add extra task requirements.

Source task: the uploaded 3-page practical task, which specifies user creation, directory/file management, editing and moving files, permissions with `chmod`, cleanup, final checks, and an optional command-history step. 

## Repository structure

```text
linux-command-line-practical-student01/
├── README.md
├── commands/
│   └── workflow.sh
├── scripts/
│   └── install.sh
├── docs/
│   └── evidence-checklist.md
└── evidence/
    └── .gitkeep
```

## Requirements covered

- Create and switch to user `student01`.
- Confirm the user with `whoami`.
- Create `project/docs`, `project/scripts`, and `project/bin`.
- Create and edit `report.txt`.
- Create and move/rename the hidden secret file.
- Create `install.sh`.
- Apply the requested permissions.
- Delete `admin_notes.txt`.
- Create `backup` and copy the contents of `docs` and `scripts` into it.
- Run the final `tree project` and `ls -la` checks.
- Optionally record command history in `commands_used.txt`.

## Important

Run the commands in a Kali Linux terminal. The workflow contains commands requiring elevated privileges (`sudo`) where the uploaded task calls for them.

The `workflow.sh` file is a guided command reference rather than an unattended script: user creation, password setting, switching users, and interactive editing with `nano` are intentionally left for the operator.

## Completion evidence

Use the checklist in `docs/evidence-checklist.md` to capture terminal screenshots or other evidence if your submission requires them.

The `evidence/` directory is intentionally empty except for `.gitkeep`; evidence should be produced from the actual Kali Linux execution rather than invented in advance.
