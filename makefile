
up:
	@docker compose up -d --force-recreate

down:
	@docker compose down

gate:
	@docker exec -it openclaw-openclaw-gateway-1 /bin/bash

ll:
	@docker exec -it ollama /bin/bash
