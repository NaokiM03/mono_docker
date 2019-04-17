FROM mono:5.20.1

ENV LANG=C.UTF-8 TZ='Asia/Tokyo'

RUN apt-get update -qq\
	&& apt-get install -y libmecab-dev \
	git \
	build-essential \
	curl file sudo

WORKDIR /app
