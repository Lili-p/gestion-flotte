# 3. Utilisation de PostgreSQL pour les bases de données

## Statut
Accepté

## Contexte
Chaque microservice nécessite une base de données relationnelle pour stocker ses données. Les exigences incluent :
- Support des transactions ACID.
- Intégration facile avec les frameworks backend (ex: Spring Boot, Node.js).
- Scalabilité et performance.

## Décision
Nous utiliserons PostgreSQL pour chaque microservice pour :
- Bénéficier des fonctionnalités avancées (JSON, requêtes complexes).
- Assurer la cohérence des données avec les transactions ACID.
- Faciliter l'intégration avec les frameworks backend.

## Conséquences
- **Positives** :
  - Support complet des fonctionnalités SQL.
  - Intégration facile avec les frameworks backend.
  - Scalabilité et performance.
- **Négatives** :
  - Configuration et maintenance des bases de données.
  - Nécessite des migrations pour les mises à jour de schéma.
