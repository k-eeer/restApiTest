





# environment and prerequisites:

Ubuntu 18.04<br />
Flask 1.1.2<br />
requests 2.22.0<br />
pytest 5.4.3<br />
Locust 1.1.1<br />
<br /><br />
# description and usage:<br />


#The script will generates a simple REST API by Flask and test it. Including 1) a functional test by Pytest and requests<br />
2)a Performance test(Load test) by Locust. 
<br />

step 1:$sh  apiTest.sh

step 2:setting arguments and press "start swarming" to run Loading test.<br />

![](https://github.com/k-eeer/restApiTest/blob/master/the%20output/locustStartPage.png)<br />


# the output:<br />
There should be one html report page of Pytest and one Locust page.<br />
According to the figures below,the server is able to handle 2 requests per second, <br />
when load tested with 30 current users. <br />
![](https://github.com/k-eeer/restApiTest/blob/master/the%20output/numberOfUsers.png)<br />
![](https://github.com/k-eeer/restApiTest/blob/master/the%20output/totalRequestsPerSecond.png)<br /><br />
In the figure below,the median response time(green line) is 7ms,<br />
and 95% response time(yellow line) is 15ms then<br />
![](https://github.com/k-eeer/restApiTest/blob/master/the%20output/responseTimes.png)<br />
