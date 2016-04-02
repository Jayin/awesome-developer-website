syncUpdate:
	-git add -A
	-git commit -m 'Update'
	-git push origin gh-pages

.PHONY: syncUpdate
