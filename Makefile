install: #install packages with NPM
	npm install
brain-games: #main entrypoint
	node bin/brain-games.js
publish: #test before package publish
	npm publish --dry-run
lint: #eslint task
	npx eslint .