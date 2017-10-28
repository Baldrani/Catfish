# Catfish

## Installation

Cloner le projet avec le tag --recursive pour cloner en même temps le submodule Laradock :

`git clone --recursive https://github.com/Baldrani/Catfish.git`

Se placer dans le dossier du projet (/Catfish)

### Lancer le projet avec Docker

Commandes npm propres à Docker pour le projet :

* `npm run build` : (à exécuter la 1ère fois) exécute `docker-compose up -d --build nginx mysql mongo phpmyadmin`
* `npm run start` : (à exécuter les fois suivantes) exécute `docker-compose up -d nginx mysql mongo phpmyadmin`
* `npm run stop` : (stoppe les containers) exécute `docker-compose down` 
* `npm run bash`: (lance le bash du container) exécute `docker-compose exec workspace bash`

**Au premier lancement du projet :**

`npm run build` 

`npm run bash`

`composer install`

`cp .env.example .env` 

`php artisan key:generate`

Le projet devrait être accessible sur votre **localhost** (port 80) (vérifiez que le port 80 n'était pas occupé par autre chose comme un \*AMP, Skype, etc.
