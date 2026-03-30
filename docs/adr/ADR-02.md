# 2. Utilisation de Kafka pour la communication asynchrone

## Statut
Accepté

## Contexte
Les microservices doivent communiquer de manière asynchrone pour gérer les événements (ex: mise à jour de localisation, alertes de maintenance). Les exigences incluent :
- Découplage des microservices.
- Fiabilité et persistance des messages.
- Support des événements en temps réel.

## Décision
Nous utiliserons Apache Kafka pour :
- Publier et consommer des événements entre microservices.
- Assurer la persistance et la fiabilité des messages.
- Permettre une communication asynchrone et scalable.

## Conséquences
- **Positives** :
  - Découplage des microservices.
  - Scalabilité et fiabilité accrues.
  - Support des événements en temps réel.
- **Négatives** :
  - Complexité accrue de l'infrastructure.
  - Nécessite une configuration et une maintenance spécifiques.
