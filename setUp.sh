#!/usr/bin/env bash
mkdir projects
cd projects
git clone -b develop https://github.com/testJgSf/calculator-service.git
cd calculator-service
docker build -t joseg/calculator-service-1.0.0 .
cd ..
git clone -b develop https://github.com/testJgSf/sum-service.git
cd sum-service
docker build -t joseg/sum-service-1.0.0 .
cd ..
git clone -b develop https://github.com/testJgSf/multiplication-service
cd multiplication-service
docker build -t joseg/multiplication-service-1.0.0 .
cd ..
git clone -b develop https://github.com/testJgSf/subtraction-service.git
cd subtraction-service
docker build -t joseg/subtraction-service-1.0.0 .
cd ..
git clone -b develop https://github.com/testJgSf/division-service.git
cd division-service
docker build -t joseg/division-service-1.0.0 .
cd ../..