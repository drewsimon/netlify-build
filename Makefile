build:
	cp -r src public
	echo '/api/*  https://${USER}@${PASS}:api.example.com/:splat  200' > public/_redirects
