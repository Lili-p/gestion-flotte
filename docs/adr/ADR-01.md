# 1. Utilisation de Keycloak pour la gestion d'identité

## Statut
Accepté

## Contexte
Le projet nécessite une solution centralisée pour gérer l'authentification et l'autorisation des utilisateurs et microservices. Les exigences incluent :
- Gestion des rôles (RBAC) pour différents types d'utilisateurs (admin, manager, technicien, utilisateur).
- Intégration facile avec les microservices.
- Support des standards OAuth2 et OpenID Connect.

## Décision
Nous utiliserons Keycloak comme serveur d'authentification et d'autorisation. Keycloak offre :
- Une interface d'administration pour gérer les utilisateurs, rôles et clients.
- Support natif d'OAuth2 et OpenID Connect.
- Intégration facile avec les applications via des bibliothèques clientes.

## Conséquences
- **Positives** :
  - Centralisation de la gestion des identités.
  - Facilité d'intégration avec les microservices.
  - Support des rôles et permissions fines (RBAC).
- **Négatives** :
  - Configuration initiale nécessaire pour les realms, clients et rôles.
  - Maintenance d'une infrastructure supplémentaire.
