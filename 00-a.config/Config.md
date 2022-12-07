Config
======

CLI
---

```ps1
# Set
git config --global user.name ""
git config --global user.email ""

# Get
git config --get user.name
```


.gitconfig
----------

Location: `~/` or `%USERPROFILE%`





Sharing
-------

Share the same configuration and aliases on different machines:

```ini
[user]
	email = work-or-home-email@domain.com
	name =

[include]
	path = ~/.gitconfig.common
```

And have your `~/.gitconfig.common` source-controlled 😃
