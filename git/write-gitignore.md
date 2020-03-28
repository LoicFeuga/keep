# Gitignore

Le fichier .gitignore va nous permettre d'ignorer des fichiers pour ne pas pouvoir les envoyer sur le dépot git.


## Théorie
Pour ignorer un dossier, il suffira de mettre le nom du dossier, le `/` n'étant pas obligatoire, on ne le mettre donc pas. Pour ignorer tout le dossier `.idea` on écrira donc simplement `.idea`.
Attention, les fichiers et dossiers déjà `add` ne sont pas prit en compte, il sera donc quand même envoyé même si ajouté dans le `.gitignore`. Pour qu'il soit prit en compte, il faudra les `reset`

## Example de gitignore
`.idea`

WIP
