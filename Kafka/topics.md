# Topics Kafka pour le Projet Gestion de Flotte

## Liste des Topics

| Topic                  | Description                                                                                     | Producteur                          | Consommateur(s)                     |
|------------------------|-------------------------------------------------------------------------------------------------|-------------------------------------|--------------------------------------|
| `vehicle-events`       | Événements liés au cycle de vie des véhicules (création, mise à jour, suppression, affectation). | `vehicle-service`                  | `events-service`                     |
| `driver-events`        | Événements liés aux conducteurs (création, mise à jour, affectation à un véhicule).             | `conductor-service`               | `events-service`                     |
| `maintenance-alerts`   | Alertes et événements de maintenance (planification, début, fin, annulation).                  | `maintenance-service`             | `events-service`, `vehicle-service`  |
| `location-updates`     | Mises à jour en temps réel de la localisation GPS des véhicules.                                | `localization-service`            | `events-service`, `vehicle-service`  |
| `system-notifications` | Notifications système pour le frontend (ex: rappels de maintenance, alertes).                   | `events-service`                  | `frontend` (via WebSocket ou polling) |

---

## Formats des Messages

### 1. `vehicle-events`
**Événements possibles** : `vehicle_created`, `vehicle_updated`, `vehicle_deleted`, `vehicle_assigned`, `vehicle_unassigned`.

**Exemple de message** :
```json
{
  "event_type": "vehicle_created",
  "vehicle_id": 1,
  "license_plate": "AB123CD",
  "model": "Peugeot 3008",
  "status": "available",
  "driver_id": null,
  "timestamp": "2026-03-14T12:00:00Z"
}
