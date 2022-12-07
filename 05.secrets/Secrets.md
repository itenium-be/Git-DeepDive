Secrets
=======

## The Options

- git update-index --skip-worktree
- `.env-sample` with local dev credentials and `.env` in .gitignore.
- `.env` with no credentials and `.env.dev` in .gitignore.


### Other Options

- [In dotfiles](https://www.atlassian.com/git/tutorials/dotfiles) 
- [git-secrets](https://github.com/awslabs/git-secrets): Prevent committing secrets
- [git-secret](https://github.com/sobolevn/git-secret): Encrypt secrets in the source
- Use environment variables (ex: Docker)
- Use a Vault!



## The Remedy

Removing a secret from git history:

```
git filter-branch --index-filter 'git rm --cached <file>' HEAD
```
