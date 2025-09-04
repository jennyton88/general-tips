# Commands

# Main commands

- `git checkout [branch_name]`: switch branches
  - `-b`: create and switch to new branch at the same time
- `git branch`: get a list of active branches
  - `-d [branch_name]`: delete that branch only if changes have been merged
  - `-D [branch_name]`: delete that branch forcefully, if there are changes that haven't been merged
- `git add [file_name | .]`: stage changes (updated files)
- `git status`: check your commit status
- `git commit -m [a_message]`: Commit changes to repo, must have a message related to the changes
- `git fetch`: get new changes from remote for viewing, not integrated into repository yet
- `git pull`: bring changes from remote for editing
- `git remote set-url origin [git_link]`: change the remote url that your local repo is pointing to
- `git remote -v`: see what your repo is linked to
