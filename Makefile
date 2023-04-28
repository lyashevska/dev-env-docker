build:
	docker build -t fastapi-image .
run:
	docker run --name fastapi-container -p 80:80 -d --mount type=bind,source=$$(pwd),target=/code fastapi-image
clean:
	@find . -name '*.log' | xargs rm -rf;