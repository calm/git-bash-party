# Git Bash Party

Awesome bash helpers to make your git times good times.

## Installation

Clone this repository, and import into your pash profile

```sh
git clone https://github.com/calm/git-bash-party.git

echo 'source ./git-bash-party/git-bash-party.sh' >> ~/.bash_profile
```

## Highlights

For the full list of commands, just read the `.sh` file. Here are my personal favorites:

### gplod

Shorthand for `git pull origin develop`. `gplom` pulls master.

### gbd

Delete a branch from local and remote

### gtd

Delete a tag from local and remote

### gcomp

Compare the diff between develop and master. Super helpful before a deploy to sanity-check what's new.

### gdeploy

Merge develop to master, push to origin, and merge back to develop. Lifesaver.
