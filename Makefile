all:
	@docker-compose build
clean:
	@docker images | grep -E "^python_" | awk '{print $1}' | xargs docker rmi	
