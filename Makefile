# Automatically Starts SSH Agent To Avoid Typing Passphrase Every Time
ssh:
	eval "$(ssh-agent -s)"
	ssh-add --apple-use-keychain ~/.ssh/id_ed25519

# Automatically Runs Add Commit And Push For Whole Repository
gitAll:
	git add .
	git commit -m "$m"
	git push -u origin main

# Runs git add, commit, and push automatically
git:
	git add $f
	git commit -m "$m"
	git push -u origin main

# Runs git status
s:
	git status

