#!/bin/bash

TEST=$(pirate-get -d true.detective | sed -n -e '/Y-day/p' | echo -n $(head -c5)) # get first listed link from yesterday
