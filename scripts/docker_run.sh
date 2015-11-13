#!/bin/bash -v
docker pull fortunecookiezen/taciturn-weasel && docker run -it -d -p 80:8080 fortunecookiezen/taciturn-weasel

