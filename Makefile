#-------------------------------------
# Shortcuts
#-------------------------------------
dc = docker-compose -f docker-compose.yaml

#-------------------------------------
# Run App
#-------------------------------------
up:
	$(dc) up -d

ups:
	$(dc) up

down:
	$(dc) down

sh-server:
	$(dc) exec server bin/bash

logs-server:
	$(dc) logs -f server
