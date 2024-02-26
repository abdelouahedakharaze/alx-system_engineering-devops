**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze

**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze



---

**_0. Transfer a file to your server_**

---

<p>Write a Bash script that transfers a file from our client to a server:</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./0-transfer_file
Usage: 0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY
sylvain@ubuntu$
sylvain@ubuntu$ ssh ubuntu@8.8.8.8 -i /vagrant/sylvain 'ls ~/'
afile
sylvain@ubuntu$ 
sylvain@ubuntu$ touch some_page.html
sylvain@ubuntu$ ./0-transfer_file some_page.html 8.8.8.8 sylvain /vagrant/private_key
some_page.html                                     100%   12     0.1KB/s   00:00
sylvain@ubuntu$ ssh ubuntu@8.8.8.8 -i /vagrant/private_key 'ls ~/'
afile
some_page.html
sylvain@ubuntu$
</code></pre>

<p>In this example, I:</p>

<p>That is one way of publishing your website pages to your server.</p>

---


---

**_1. Install nginx web server_**

---

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/01cab59e881e31842b8d47a0974e8d3b6f0f2001.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=526054fa550faac7293acee1b344998cdeb72bbee7926ec8f8ce2f7e6cfe9028" style=""/></p>

<p>Readme:</p>

<p>Web servers are the piece of software generating and serving HTML pages, let’s install one!</p>

<p>Requirements:</p>

<p>Server terminal:</p>

<pre><code>root@sy-web-01$ ./1-install_nginx_web_server &gt; /dev/null 2&gt;&amp;1
root@sy-web-01$ 
root@sy-web-01$ curl localhost
Hello World!
root@sy-web-01$ 
</code></pre>

<p>Local terminal:</p>

<pre><code>sylvain@ubuntu$ curl 34.198.248.145/
Hello World!
sylvain@ubuntu$ curl -sI 34.198.248.145/
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 21 Feb 2017 23:43:22 GMT
Content-Type: text/html
Content-Length: 30
Last-Modified: Tue, 21 Feb 2017 07:21:32 GMT
Connection: keep-alive
ETag: "58abea7c-1e"
Accept-Ranges: bytes

sylvain@ubuntu$
</code></pre>

<p>In this example <code>34.198.248.145</code> is the IP of my <code>web-01</code> server. If you want to query the Nginx that is locally installed on your server, you can use <code>curl 127.0.0.1</code>.</p>

<p>If things are not going as expected, make sure to check out Nginx logs, they can be found in <code>/var/log/</code>.</p>

<p><strong>Maarten’s PRO-tip:</strong> When you use <code>sudo su</code> on your web-01 you can become root like this to test your file:</p>

<pre><code>sylvain@ubuntu$ sudo su
root@ubuntu#
</code></pre>

---


---

**_2. Setup a domain name_**

---

<p><a href="https://get.tech/" target="_blank" title=".TECH Domains">.TECH Domains</a> is one of the top domain providers. They are known for the stability and quality of their DNS hosting solution. We partnered with .TECH Domains so that you can learn about DNS.</p>

<p><strong>YOU</strong> can have a <strong>free .tech domain</strong> for 1 year by following these steps:</p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2024/1/b685ce8e2cae17f1edf5eaf8bc09a5b6d1b4bb8f.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=6c65a23935e2f27042e13bca81ed21ccf623796d49939f293455245f24425224" style="height: 200px"/></p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2024/1/eb4046306303faed2a6de4fdd634d5ac959fd763.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=9ecbab544d66092b2d93f5fccbc4ed3881aa9467e02e49022358b3c5d8f0088d" style="height: 200px"/></p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2024/1/368388422d1cf757af7017483b70ffd415c3a455.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=7891d11395b06c9b80817677e8f7b2fb63f4927d2c8000e8c11623d21fc0148b" style="height: 300px"/></p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2024/1/91a4c94fa971df87066aacabb68b9839b08c7f28.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=fc55e58877bdac6f3abd04f0b06371a3a005b5a106a2057f5d2de8bb9d7893bb" style="height: 100px"/>
<img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2024/1/6247533b7b283cb2333375a1993c3490b92730d3.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240226%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240226T100439Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=0b2d2fcdfed47fe7a88865245f4bfd1126bfd5a358486efd0fe2488f774e8e86" style="height: 300px"/></p>

<p>Provide the domain name in your answer file.</p>

<p>Requirement:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ cat 2-setup_a_domain_name
myschool.tech
sylvain@ubuntu$
sylvain@ubuntu$ dig myschool.tech

; &lt;&lt;&gt;&gt; DiG 9.10.6 &lt;&lt;&gt;&gt; myschool.tech
;; global options: +cmd
;; Got answer:
;; -&gt;&gt;HEADER&lt;&lt;- opcode: QUERY, status: NOERROR, id: 26785
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 512
;; QUESTION SECTION:
;myschool.tech.     IN  A

;; ANSWER SECTION:
myschool.tech.  7199    IN  A   184.72.193.201

;; Query time: 65 msec
;; SERVER: 8.8.8.8#53(8.8.8.8)
;; WHEN: Fri Aug 02 09:44:36 PDT 2019
;; MSG SIZE  rcvd: 65

sylvain@ubuntu$
</code></pre>

<p>When your domain name is setup, please verify the Registrar here: <a href="https://whois.whoisxmlapi.com/" target="_blank" title="https://whois.whoisxmlapi.com/">https://whois.whoisxmlapi.com/</a>  and you must see in the JSON response: <code>"registrarName": "Dotserve Inc"</code></p>

---


---

**_3. Redirection_**

---

<p>Readme:</p>

<p>Configure your Nginx server so that <code>/redirect_me</code> is redirecting to another page.</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ curl -sI 34.198.248.145/redirect_me/
HTTP/1.1 301 Moved Permanently
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 21 Feb 2017 21:36:04 GMT
Content-Type: text/html
Content-Length: 193
Connection: keep-alive
Location: https://www.youtube.com/watch?v=QH2-TGUlwu4

sylvain@ubuntu$
</code></pre>

---


---

**_4. Not found page 404_**

---

<p>Configure your Nginx server to have a custom 404 page that contains the string <code>Ceci n'est pas une page</code>.</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ curl -sI 34.198.248.145/xyz
HTTP/1.1 404 Not Found
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 21 Feb 2017 21:46:43 GMT
Content-Type: text/html
Content-Length: 26
Connection: keep-alive
ETag: "58acb50e-1a"

sylvain@ubuntu$ curl 34.198.248.145/xyzfoo
Ceci n'est pas une page

sylvain@ubuntu$
</code></pre>

---


---

**_5. Install Nginx web server (w/ Puppet)_**

---

<p>Time to practice configuring your server with Puppet! Just as you did before, we’d like you to install and configure an Nginx server using Puppet instead of Bash. To save time and effort, you should also include resources in your manifest to perform a 301 redirect when querying /redirect_me.</p>

<p>Requirements:</p>

---
