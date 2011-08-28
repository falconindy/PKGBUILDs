all:
	@echo "use make clean to remove crap from this repo"

clean:
	find -mindepth 1 -maxdepth 2 -type d \( -name pkg -o -name src \) -exec rm -rf {} +
	find -mindepth 1 -maxdepth 2 -type f -name '*.[gx]z' -delete
