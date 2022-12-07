Hooks
=====

Do something before committing, pushing, ...

Only stored locally in `.git\hooks`, they are not a replacement for CI.


Danger: bypass hooks with `--no-verify`


Husky
-----

Putting the hooks in source control so the same flow can be used by the entire team.  
Husky hooks are no longer auto-installed but need a `husky install`.  


```ps1
cd '04.hooks'
git init
npm install husky -D

# Also add 'prepare' script in package.json for the rest of your team
# This will set .git\config core.hooksPath = .husky
npx husky install

# Example hook
npx husky add .husky/pre-commit "npm test"

# Since npm test ends with "exit 1" the commit should be cancelled
git commit -am"initial commit"
```


Resources
---------

- [itenium blog](https://itenium.be/blog/dev-setup/git-hooks-with-husky/)
- [Github: Husky](https://github.com/typicode/husky)
- [Official Docs](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks)
