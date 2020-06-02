#!makefile

.PHONY: run
run: ## run image 
	docker-compose up -d

.PHONY: stop
stop: ## run image
	docker-compose down