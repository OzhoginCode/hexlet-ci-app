setup: install build

@if [ ! -d "node_modules" ]; then \
		npm install; \
	fi

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
