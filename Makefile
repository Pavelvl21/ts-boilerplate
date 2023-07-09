jest:
		npx jest --detectOpenHandles --forceExit --colors
		
lint:
		npx eslint .

dev:
	npx webpack serve

install:
	npm ci

build:
	NODE_ENV=production npx webpack
