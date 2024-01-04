**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze

**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze



---

**_0. OSI model_**

---

<p>OSI (Open Systems Interconnection) is an abstract model to describe layered communication and computer network design. The idea is to segregate the different parts of what make communication possible.</p>

<p>It is organized from the lowest level to the highest level:</p>

<p>Keep in mind that the OSI model is a concept, it’s not even tangible. The OSI model doesn’t perform any functions in the networking process.
It is a conceptual framework so we can better understand complex interactions that are happening.
Most of the functionality in the OSI model exists in all communications systems.</p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2018/6/4e6a0ad87a65d7054248.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240104%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240104T114621Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=2109f6ff3d2b628da10c528fc7f5be1de48ebf1df2277b8a49cc3b89d102f19a" style=""/></p>

<p>In this project we will mainly focus on:</p>

<p>The image bellow describes more concretely how you can relate to every level.</p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/0fc96bd99faa7941b18bcae4c5f90c6acd11791d.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240104%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240104T114621Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=0379bb0bda616b646938b8568676f18020f70a1697a45fa25d134aa2bcbd6d97" style=""/></p>

<p>Questions:</p>

<p>What is the OSI model?</p>

<p>How is the OSI model organized?</p>

---


---

**_1. Types of network_**

---

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/4b995d4f8078b44afa968d68a98035d2bd7e8fac.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240104%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240104T114621Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=c44941353c8d578f80ff239e9c58c67c74d0cc0579b1591cc246efa6ba4f05e2" style=""/></p>

<p>LAN connect local devices together, WAN connects LANs together, and WANs are operating over the Internet.</p>

<p>Questions:</p>

<p>What type of network a computer in local is connected to?</p>

<p>What type of network could connect an office in one building to another office in a building a few streets away?</p>

<p>What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?</p>

---


---

**_2. MAC and IP address_**

---

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/1e348ba3bcbb094b02922f821ffeb3d8c5438b7b.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240104%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240104T114621Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=165c4ab924c8ea7bd995209c9fbce81054f397f15ed41f14252ad8f27be7fec8" style=""/></p>

<p>Questions:</p>

<p>What is a MAC address?</p>

<p>What is an IP address?</p>

---


---

**_3. UDP and TCP_**

---

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/3d92e3c4a470f8ecf4c73db511fcbbadaa002e1c.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240104%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240104T114621Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=43123ff66c4a59e5b1430e311a5c2a106590ada94e086c8ee8aa27a3cd3bf7c9" style=""/></p>

<p>Let’s fill the empty parts in the drawing above.</p>

<p>Questions:</p>

---


---

**_4. TCP and UDP ports_**

---

<p>Once packets have been sent to the right network device using IP using either UDP or TCP as a mode of transportation, it needs to actually enter the network device.</p>

<p>If we continue the comparison of a network device to your house, where IP address is like your postal address, UDP and TCP ports are like the windows and doors of your place. A TCP/UDP network device has 65535 ports. Some of them are officially reserved for a specific usage, some of them are known to be used for a specific usage (but nothing is officially declared) and the rest are free of use.</p>

<p>While the full list of ports should not be memorized, it is important to know the most used ports, let’s start by remembering 3 of them:</p>

<p>Note that a specific <a href="/rltoken/tMKODilbDVpB8EgfIRDJVw" target="_blank" title="IP + port = socket">IP + port = socket</a>.</p>

<p>Write a Bash script that displays listening ports:</p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ sudo ./4-TCP_and_UDP_ports
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 *:sunrpc                *:*                     LISTEN      518/rpcbind
tcp        0      0 *:ssh                   *:*                     LISTEN      1240/sshd
tcp        0      0 *:32938                 *:*                     LISTEN      547/rpc.statd
tcp6       0      0 [::]:sunrpc             [::]:*                  LISTEN      518/rpcbind
tcp6       0      0 [::]:ssh                [::]:*                  LISTEN      1240/sshd
tcp6       0      0 [::]:33737              [::]:*                  LISTEN      547/rpc.statd
udp        0      0 *:sunrpc                *:*                                 518/rpcbind
udp        0      0 *:691                   *:*                                 518/rpcbind
udp        0      0 localhost:723           *:*                                 547/rpc.statd
udp        0      0 *:60129                 *:*                                 547/rpc.statd
udp        0      0 *:3845                  *:*                                 562/dhclient
udp        0      0 *:bootpc                *:*                                 562/dhclient
udp6       0      0 [::]:47444              [::]:*                              547/rpc.statd
udp6       0      0 [::]:sunrpc             [::]:*                              518/rpcbind
udp6       0      0 [::]:50038              [::]:*                              562/dhclient
udp6       0      0 [::]:691                [::]:*                              518/rpcbind
Active UNIX domain sockets (only servers)
Proto RefCnt Flags       Type       State         I-Node   PID/Program name    Path
unix  2      [ ACC ]     STREAM     LISTENING     7724     518/rpcbind         /run/rpcbind.sock
unix  2      [ ACC ]     STREAM     LISTENING     6525     1/init              @/com/ubuntu/upstart
unix  2      [ ACC ]     STREAM     LISTENING     8559     835/dbus-daemon     /var/run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     9190     1087/acpid          /var/run/acpid.socket
unix  2      [ ACC ]     SEQPACKET  LISTENING     7156     378/systemd-udevd   /run/udev/control
sylvain@ubuntu$
</code></pre>

---


---

**_5. Is the host on the network_**

---

<p><img alt="" loading="lazy" src="https://media.giphy.com/media/uDxkJAVSU7GY8/giphy.gif" style=""/></p>

<p>The Internet Control Message Protocol (ICMP) is a protocol in the Internet protocol suite. It is used by network devices, to check if other network devices are available on the network. The command <code>ping</code> uses ICMP to make sure that a network device remains online or to troubleshoot issues on the network. </p>

<p>Write a Bash script that pings an IP address passed as an argument.</p>

<p>Requirements: </p>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./5-is_the_host_on_the_network 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=63 time=12.9 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=63 time=13.6 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=63 time=7.83 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=63 time=11.3 ms
64 bytes from 8.8.8.8: icmp_seq=5 ttl=63 time=7.57 ms

--- 8.8.8.8 ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 4006ms
rtt min/avg/max/mdev = 7.570/10.682/13.679/2.546 ms
sylvain@ubuntu$
sylvain@ubuntu$ ./5-is_the_host_on_the_network
Usage: 5-is_the_host_on_the_network {IP_ADDRESS}
sylvain@ubuntu$ 
</code></pre>

<p>It is interesting to look at the <code>time</code> value, which is the time that it took for the ICMP request to go to the <code>8.8.8.8</code> IP and come back to my host. The IP <code>8.8.8.8</code> is owned by Google, and the quickest roundtrip between my computer and Google was 7.57 ms which is pretty fast, which is a sign that the network path between my computer and Google’s datacenter is in good shape. A slow ping would indicate a slow network.</p>

<p>Next time you feel that your connection is slow, try the <code>ping</code> command to see what is going on!</p>

---
