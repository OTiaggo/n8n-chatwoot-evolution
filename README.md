# Setup n8n com ChatWoot e EvolutionAPI

## Como executar:
- Execute os comandos(nessa ordem):
  ```bash
  docker compose run --rm rails bundle exec rails db:chatwoot_prepare
  docker compose up
  ```

- Ou simplesmente rode o script bash:
```bash
#De a devia permissão para o comando
chmod -x script.bash

#Rode o script
bash script.bash
```
