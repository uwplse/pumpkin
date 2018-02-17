deploy:
	rsync -r www/ $(shell ~/uwplse/getdir)

.PHONY: deploy
