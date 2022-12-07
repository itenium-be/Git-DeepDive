PowerShell
==========

## Setup

```ps1
# Must be > 5
$PSVersionTable.PSVersion

# Allow running scripts
Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Confirm
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
```


## Profiles

```ps1
# Putting stuff in your profile
$profile.CurrentUserAllHosts
```
