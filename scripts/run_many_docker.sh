#!/bin/bash -v
docker pull fortunecookiezen/taciturn-weasel && \
docker run -it -d -p 8080:8080 fortunecookiezen/taciturn-weasel
sleep 2
docker run -it -d -p 8081:8080 fortunecookiezen/taciturn-weasel
sleep 2
docker run -it -d -p 8082:8080 fortunecookiezen/taciturn-weasel
sleep 2
docker run -it -d -p 8083:8080 fortunecookiezen/taciturn-weasel
sleep 2
docker run -it -d -p 8084:8080 fortunecookiezen/taciturn-weasel

