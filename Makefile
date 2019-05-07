A11Y = node_modules/.bin/a11ym

build:
	$(A11Y) \
	--output-directory public \
 	--maximum-urls 10 \
	https://kubernetes.io
