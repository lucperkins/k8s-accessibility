A11Y = node_modules/.bin/a11ym

build:
	cat pages.txt | $(A11Y) \
	--output-directory public \
 	--maximum-depth 1 \
	-
