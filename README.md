# YnovWebServices

Vous voici dans le webService de film créé pour le cours de WebService d'Ynov campus

Tous ces webServices sont fait en Java (SpringBoot) et pourrons etre directement lancé sous docker grace au dockerCompose de ce repo.


## Lancement
Pour lancer le projet il faut faire plusieurs choses : 
- lancer le runApp.sh

Voila c'est terminé

## Utils

Tous les webservices ont un README.md pour avoir plus d'explications sur leurs fonctionnements mais voici quelques informations indispensable : 
- Tous les webServices ont une API swagger disponible 
- Les webServices sont sur les ports
    - MovieApp : 8080
    - AuthApp : 8081
    - ReservationApp : 8082
- Pour un soucis de simplicité les emails seront tous envoyer dans une queue (fake-email)
- Le service de queue est le meme que les queues amazon SQS, mais comme ce service est payant ElasticMq est utilisé comme simulatieur de queue SQS amazon. Ce service dispose d'une interface pour visualiser le nombre de messages dnas les queue sur http://localhost:9325

## Auteurs

- Thomas Dubuis
- Ancelot Fayolle
- Adam Ouerfelli
- Bryan Battu

## Licence

Ce projet est sous licence MIT.
