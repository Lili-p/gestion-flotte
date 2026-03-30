# Architecture Decision Records (ADR)

Ce dossier contient les **décisions architecturales** du projet, documentées au format [MADR](https://adr.github.io/madr/).
Chaque fichier `ADR-X.md` correspond à une décision clé, avec un contenu détaillé et structuré.

## Liste des ADR

| Fichier               | Statut   | Titre                          | Date       |
|-----------------------|----------|--------------------------------|------------|
| [ADR-1.md](ADR-1.md) | Accepté  | Utilisation de Keycloak       | 2026-03-13|
| [ADR-2.md](ADR-2.md) | Accepté  | Utilisation de Kafka          | 2026-03-13|
| [ADR-3.md](ADR-3.md) | Accepté  | Utilisation de PostgreSQL     | 2026-03-13|

## Format des Fichiers ADR
Chaque fichier suit le template standard :
1. **Statut** : `Accepté`, `Proposé`, `Rejeté`, `Dépassé`.
2. **Contexte** : Problème ou besoin adressé.
3. **Décision** : Solution choisie et alternatives envisagées.
4. **Conséquences** : Avantages et inconvénients.

## Comment Ajouter une Nouvelle ADR ?
1. Crée un fichier `ADR-X.md` (ex: `ADR-4.md` pour la 4ème décision).
2. Suis le format ci-dessus.
3. Mets à jour ce `README.md` en ajoutant une ligne au tableau.

## Exemple de Contenu d'une ADR
```markdown
# X. Titre de la Décision

## Statut
Accepté/Proposé/Rejeté/Dépassé

## Contexte
Description du problème ou du besoin.

## Décision
Solution choisie et justification.

## Conséquences
- ✅ Avantages
- ⚠️ Inconvénients
