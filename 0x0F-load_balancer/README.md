**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze



---

**_0. Double the number of webservers_**

---

<p>In this first task you need to configure <code>web-02</code> to be identical to <code>web-01</code>. Fortunately, you built a Bash script during your <a href="/rltoken/-JluPVwfvXMOYMzNOqvgsQ" target="_blank" title="web server project">web server project</a>, and they’ll now come in handy to easily configure <code>web-02</code>. Remember, always try to automate your work!</p>

<p>Since we’re placing our web servers behind a load balancer for this project, we want to add a custom Nginx response header. The goal here is to be able to track which web server is answering our HTTP requests, to understand and track the way a load balancer works. More in the coming tasks.</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ curl -sI 34.198.248.145 | grep X-Served-By
X-Served-By: 03-web-01
sylvain@ubuntu$ curl -sI 54.89.38.100 | grep X-Served-By
X-Served-By: 03-web-02
sylvain@ubuntu$
</code></pre>

<p>If your server’s hostnames are not properly configured (<code>[STUDENT_ID]-web-01</code> and <code>[STUDENT_ID]-web-02</code>.), follow this <a href="/rltoken/qSor8ulAHl4HedrO6KJEoQ" target="_blank" title="tutorial">tutorial</a>.</p>

---


---

**_1. Install your load balancer_**

---

<p>Install and configure HAproxy on your <code>lb-01</code> server.</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ curl -Is 54.210.47.110
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Mon, 27 Feb 2017 06:12:17 GMT
Content-Type: text/html
Content-Length: 30
Last-Modified: Tue, 21 Feb 2017 07:21:32 GMT
Connection: keep-alive
ETag: "58abea7c-1e"
X-Served-By: 03-web-01
Accept-Ranges: bytes

sylvain@ubuntu$ curl -Is 54.210.47.110
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Mon, 27 Feb 2017 06:12:19 GMT
Content-Type: text/html
Content-Length: 612
Last-Modified: Tue, 04 Mar 2014 11:46:45 GMT
Connection: keep-alive
ETag: "5315bd25-264"
X-Served-By: 03-web-02
Accept-Ranges: bytes

sylvain@ubuntu$
</code></pre>

---


---

**_2. Add a custom HTTP header with Puppet_**

---

<p>Just as in task #0, we’d like you to automate the task of creating a custom HTTP header response, but with Puppet.</p>

---
