# _Zero2Prod_ Actix boilerplate

## Deploy

### Commands

_doctl_ apps create --spec spec.yaml
_doctl_ apps list
_doctl_ apps update YOUR-APP-ID --spec=spec.yaml

### Migrations

DATABASE_URL=YOUR-DIGITAL-OCEAN-DB-CONNECTION-STRING sqlx migrate run
