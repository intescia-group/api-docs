# Intescia API

Bienvenue sur la documentation des API Intescia. Vous trouverez ici la référence OpenAPI, une UI Swagger interactive et des exemples pour démarrer rapidement.

## Accès rapide

* UI interactive : [Swagger UI](openapi/intescia-api.md)
* Référence OpenAPI :
    - [CurrentUser](openapi/current-user.md)
    - [Contracts](openapi/contracts.md)
    - [Favorites](openapi/favorites.md)
    - [DealOpportunities](openapi/deal-opportunities.md)

## Base URL

```
https://v1.api.intescia.dev
```

## Authentification

* Bearer token (JWT) :
    - Envoyer l’en-tête `Authorization: Bearer <token>`
* OpenID Connect : supporté selon votre configuration d’identité

## Essayer rapidement

* Récupérer l’utilisateur courant

```bash
curl -s \
  -H "Authorization: Bearer <token>" \
  https://v1.api.intescia.dev/me
```

* Récupérer un marché par son identifiant

```bash
curl -s \
  -H "Authorization: Bearer <token>" \
  https://v1.api.intescia.dev/contracts/00000000-0000-0000-0000-000000000000
```

## Support

Questions, bugs, demandes : ouvrez une issue sur le dépôt GitHub.
