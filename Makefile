A11Y = node_modules/.bin/a11ym

build:
	$(A11Y) \
	--output-directory public \
	https://kubernetes.io
