# glossaire-docker

## Mise en place de la structure de développement
Récuperer le contenu par git clone https://github.com/xrog2005/glossaire-docker.git
aller dans le dossier

````
cd glossaire-docker
````
## Installation de glossaire-app

`````
git clone https://github.com/cdadt/glossaire-app.git
`````
se rendre dans le dossier glossaire-app et editer le fichier package.json

Modifier la ligne **"start": "ng serve",**  par **"start": "ng serve --host 0.0.0.0 --poll=500",**


### Premiere installation

**Les commandes make se font dans le repertoire racine (ou ce situe Makefile)**.

`````
make install
`````

### Mise à jour des dépendances
`````
make fix
`````

## Installation de glossaire-api

`````
git clone https://github.com/cdadt/glossaire-app.git
`````

### Premiere installation

**Les commandes make se font dans le repertoire racine (ou ce situe Makefile)**.

`````
make install-api
`````

### Mise à jour des dépendances
`````
make fix-api
`````
## Execution de l'environnement

### Démarrage

`````
make up
`````

### Arrêt
`````
make down
`````
