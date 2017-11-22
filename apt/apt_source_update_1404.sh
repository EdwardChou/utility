#!/bin/sh
mv /etc/apt/sources.list /etc/apt/sources.list.bak && wget -P /etc/apt https://raw.githubusercontent.com/EdwardChou/utility/master/apt/14.04/sources.list && apt-get update