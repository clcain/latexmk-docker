#!/bin/bash

docker build . -t clcain/latexmk
docker push clcain/latexmk
