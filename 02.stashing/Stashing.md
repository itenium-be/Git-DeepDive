Stashing
========

What are your options when a urgent ticket comes in?

```ps1
# Commit and rewrite history later
git ca "WIP"
git co release-branch


# Commit to a different branch
git cob wip-branch
git ca "WIP"
git co release-branch


# Can't find your changes?
git reflog


# Stash!
# See .gitconfig
```
