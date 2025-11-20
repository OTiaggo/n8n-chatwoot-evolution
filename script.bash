
echo "Rodando migrations"

docker compose run --rm rails bundle exec rails db:chatwoot_prepare

echo "subindo containers"

docker compose up