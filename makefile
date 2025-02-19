VAULT=${HOME}/notes
FILES=main.js styles.css manifest.json

clean:
	-rm -rf *.js *.css

build:
	npm run build

install:
	-mkdir $(VAULT)/.obsidian/plugins/obsidian-neighbouring-files-plugin/
	-cp -rf $(FILES) $(VAULT)/.obsidian/plugins/obsidian-neighbouring-files-plugin/

dev:
	npm run dev
