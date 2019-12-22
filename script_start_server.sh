#!/bin/sh
cd /home/ec2-user/application
sudo ./mvnw spring-boot:run > /dev/null 2> /dev/null < /dev/null &
