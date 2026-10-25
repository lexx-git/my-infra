создать репозиторий	git init
скачать репозиторий	git clone адрес
понять, что происходит	git status
увидеть правки	git diff / git diff --staged
положить в индекс	git add файл
сохранить	git commit -m "что сделал"
история	git log --oneline
один коммит целиком	git show хэш
выкинуть правки в файле	git restore файл
убрать из индекса	git restore --staged файл
исправить последний коммит (до push)	git commit --amend
отменить коммит, который уже на GitHub	git revert хэш
список веток	git branch
новая ветка и сразу в неё	git switch -c имя
перейти в ветку	git switch имя
слить ветку в текущую	git merge имя
удалить слитую ветку	git branch -d имя
отправить на GitHub	git push (первый раз git push -u origin ветка)
посмотреть новости с GitHub	git fetch
забрать и влить новости	git pull
не коммитить файл	дописать его в .gitignore
убрать из Git уже закоммиченный файл	git rm --cached файл
