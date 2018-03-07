build:
	cp -r src public
	echo '/api/*  https://${USER}@${PASS}:api.example.com/:splat  200' > public/_redirects
	echo '/omg  https://www.ordermygear.com  200' >> public/_redirects
	echo '/env  ${URL}  200' >> public/_redirects
