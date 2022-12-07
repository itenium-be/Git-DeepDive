Submodule
=========

Reference a commit in another repository.

```ps1
cd '06.subtree'
git init
git submodule add https://github.com/itenium-be/Git-NumberedAdd submodule-example
```


Subtree
=======

Pull in another repository.

```ps1
cd ..
git remote add subtree-remote https://github.com/itenium-be/Git-NumberedAdd
git subtree add --prefix '06.subtree/subtree-example' subtree-remote master --squash
git log -5

git subtree pull --prefix '06.subtree/subtree-example' subtree-remote master
git subtree push --prefix '06.subtree/subtree-example' subtree-remote master
```
