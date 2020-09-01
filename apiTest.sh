#!/bin/bash

#This script will test the simple Flask API with a simple functional test and a load test.

#Execute API server.
terminator -e "python3 flaskApi.py"

#Functional test with Pytest and requests. Generate and open html report.
pytest apiRequests.py --html functionalTestApi.html
firefox --new-window functionalTestApi.html&

#Load test with Locust. Generate and open web interface.
terminator -e "ulimit -n 999999 && locust --locustfile=locustFile.py -u 30 -r 2|firefox --new-tab "localhost:8089""


