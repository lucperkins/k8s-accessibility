A11Y = node_modules/.bin/a11ym

clean:
	rm -rf public

build: clean
	cat pages.txt | $(A11Y) \
	--output-directory public \
 	--maximum-depth 1 \
	--verbose \
	-
