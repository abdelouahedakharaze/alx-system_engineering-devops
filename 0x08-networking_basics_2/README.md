**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze

**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze



---

**_0. Change your home IP_**

---

<p>Write a Bash script that configures an Ubuntu server with the below requirements.</p>

<p>Requirements:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ping localhost
PING localhost (127.0.0.1) 56(84) bytes of data.
64 bytes from localhost (127.0.0.1): icmp_seq=1 ttl=64 time=0.012 ms
^C
--- localhost ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 0.012/0.012/0.012/0.000 ms
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
PING facebook.com (157.240.11.35) 56(84) bytes of data.
64 bytes from edge-star-mini-shv-02-lax3.facebook.com (157.240.11.35): icmp_seq=1 ttl=63 time=15.4 ms
^C
--- facebook.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 15.432/15.432/15.432/0.000 ms
sylvain@ubuntu$
sylvain@ubuntu$ sudo ./0-change_your_home_IP
sylvain@ubuntu$
sylvain@ubuntu$ ping localhost
PING localhost (127.0.0.2) 56(84) bytes of data.
64 bytes from localhost (127.0.0.2): icmp_seq=1 ttl=64 time=0.012 ms
64 bytes from localhost (127.0.0.2): icmp_seq=2 ttl=64 time=0.036 ms
^C
--- localhost ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1000ms
rtt min/avg/max/mdev = 0.012/0.024/0.036/0.012 ms
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
PING facebook.com (8.8.8.8) 56(84) bytes of data.
64 bytes from facebook.com (8.8.8.8): icmp_seq=1 ttl=63 time=8.06 ms
^C
--- facebook.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 8.065/8.065/8.065/0.000 ms
</code></pre>

<p>In this example we can see that:</p>

<p>If you’re running this script on a machine that you’ll continue to use, be sure to revert <code>localhost</code> to <code>127.0.0.1</code>. Otherwise, a lot of things will stop working!</p>

---


---

**_1. Show attached IPs_**

---

<p>Write a Bash script that displays all active IPv4 IPs on the machine it’s executed on.</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
10.0.2.15$
127.0.0.1$
sylvain@ubuntu$
</code></pre>

<p>Obviously, the IPs displayed may be different depending on which machine you are running the script on.</p>

<p>Note that we can see our <code>localhost</code> IP :)</p>

---


---

**_2. Port listening on localhost_**

---

<p>Write a Bash script that listens on port <code>98</code> on <code>localhost</code>.</p>

<p><strong>Terminal 0</strong></p>

<p>Starting my script.</p>

<pre><code>sylvain@ubuntu$ sudo ./100-port_listening_on_localhost
</code></pre>

<p><strong>Terminal 1</strong></p>

<p>Connecting to <code>localhost</code> on port <code>98</code> using <code>telnet</code> and typing some text.</p>

<pre><code>sylvain@ubuntu$ telnet localhost 98
Trying 127.0.0.2...
Connected to localhost.
Escape character is '^]'.
Hello world
test
</code></pre>

<p><strong>Terminal 0</strong></p>

<p>Receiving the text on the other side.</p>

<pre><code>sylvain@ubuntu$ sudo ./100-port_listening_on_localhost
Hello world
test
</code></pre>

<p>For the sake of the exercise, this connection is made entirely within <code>localhost</code>. This isn’t really exciting as is, but we can use this script across networks as well. Try running it between your local PC and your remote server for fun!</p>

<p>As you can see, this can come in very handy in a multitude of situations. Maybe you’re debugging socket connection issues, or you’re trying to connect to a software and you are unsure if the issue is the software or the network, or you’re working on firewall rules… Another tool to add to your debugging toolbox!</p>

---
