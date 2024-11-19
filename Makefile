up:
	docker compose up -d

ps:
	docker compose ps

logs:
	docker compose logs -f --tail=100

down:
	docker compose down

stop:
	docker compose stop

restart:
	docker compose restart

r:
	docker compose down
	docker compose up -d

l: logs

rl: r l
