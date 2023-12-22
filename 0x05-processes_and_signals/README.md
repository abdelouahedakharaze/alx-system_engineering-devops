**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze

**Name:** Abdelouahed Akharaze

**GitHub:** https://github.com/abdelouahedakharaze



---

**_0. What is my PID_**

---

<p>Write a Bash script that displays its own PID.</p>

<pre><code>sylvain@ubuntu$ ./0-what-is-my-pid
4120
sylvain@ubuntu$
</code></pre>

---


---

**_1. List your processes_**

---

<p>Write a Bash script that displays a list of currently running processes.</p>

<p>Requirements:</p>

<pre><code>sylvain@ubuntu$ ./1-list_your_processes | head -50
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    Feb13   0:00 [kthreadd]
root         3  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [ksoftirqd/0]
root         4  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kworker/0:0]
root         5  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kworker/0:0H]
root         7  0.0  0.0      0     0 ?        S    Feb13   0:02  \_ [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    Feb13   0:03  \_ [rcuos/0]
root         9  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [rcuob/0]
root        11  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [migration/0]
root        12  0.0  0.0      0     0 ?        S    Feb13   0:02  \_ [watchdog/0]
root        13  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [khelper]
root        14  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kdevtmpfs]
root        15  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [netns]
root        16  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [writeback]
root        17  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kintegrityd]
root        18  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [bioset]
root        19  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kworker/u3:0]
root        20  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kblockd]
root        21  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [ata_sff]
root        22  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [khubd]
root        23  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [md]
root        24  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [devfreq_wq]
root        25  0.0  0.0      0     0 ?        S    Feb13   0:41  \_ [kworker/0:1]
root        27  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [khungtaskd]
root        28  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kswapd0]
root        29  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [vmstat]
root        30  0.0  0.0      0     0 ?        SN   Feb13   0:00  \_ [ksmd]
root        31  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [fsnotify_mark]
root        32  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [ecryptfs-kthrea]
root        33  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [crypto]
root        45  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kthrotld]
root        46  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kworker/u2:1]
root        65  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [deferwq]
root        66  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [charger_manager]
root       108  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kpsmoused]
root       125  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [scsi_eh_0]
root       126  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kworker/u2:2]
root       172  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [jbd2/sda1-8]
root       173  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [ext4-rsv-conver]
root       409  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [iprt]
root       549  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [kworker/u3:1]
root       808  0.0  0.0      0     0 ?        S    Feb13   0:00  \_ [kauditd]
root       834  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [rpciod]
root       846  0.0  0.0      0     0 ?        S&lt;   Feb13   0:00  \_ [nfsiod]
root         1  0.0  0.4  33608  2168 ?        Ss   Feb13   0:00 /sbin/init
root       373  0.0  0.0  19472   408 ?        S    Feb13   0:00 upstart-udev-bridge --daemon
root       378  0.0  0.2  49904  1088 ?        Ss   Feb13   0:00 /lib/systemd/systemd-udevd --daemon
root       518  0.0  0.1  23416   644 ?        Ss   Feb13   0:00 rpcbind
statd      547  0.0  0.1  21536   852 ?        Ss   Feb13   0:00 rpc.statd -L
sylvain@ubuntu$
</code></pre>

---


---

**_2. Show your Bash PID_**

---

<p>Using your previous exercise command, write a Bash script that displays lines containing the <code>bash</code> word, thus allowing you to easily get the PID of your Bash process.</p>

<p>Requirements:</p>

<pre><code>sylvain@ubuntu$ sylvain@ubuntu$ ./2-show_your_bash_pid
sylvain   4404  0.0  0.7  21432  4000 pts/0    Ss   03:32   0:00          \_ -bash
sylvain   4477  0.0  0.2  11120  1352 pts/0    S+   03:40   0:00              \_ bash ./2-show_your_bash_PID
sylvain   4479  0.0  0.1  10460   912 pts/0    S+   03:40   0:00                  \_ grep bash
sylvain@ubuntu$ 
</code></pre>

<p>Here we can see that my Bash PID is <code>4404</code>.</p>

---


---

**_3. Show your Bash PID made easy_**

---

<p>Write a Bash script that displays the PID, along with the process name, of processes whose name contain the word <code>bash</code>.</p>

<p>Requirements:</p>

<pre><code>sylvain@ubuntu$ ./3-show_your_bash_pid_made_easy
4404 bash
4555 bash
sylvain@ubuntu$ ./3-show_your_bash_pid_made_easy
4404 bash
4557 bash
sylvain@ubuntu$ 
</code></pre>

<p>Here we can see that: </p>

---


---

**_4. To infinity and beyond_**

---

<p>Write a Bash script that displays <code>To infinity and beyond</code> indefinitely. </p>

<p>Requirements:</p>

<pre><code>sylvain@ubuntu$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
^C
sylvain@ubuntu$ 
</code></pre>

<p>Note that I <code>ctrl+c</code> (killed) the Bash script in the example.</p>

---


---

**_5. Don't stop me now!_**

---

<p>We stopped our <code>4-to_infinity_and_beyond</code> process using <code>ctrl+c</code> in the previous task, there is actually another way to do this.</p>

<p>Write a Bash script that stops <code>4-to_infinity_and_beyond</code> process.</p>

<p>Requirements:</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Terminated
sylvain@ubuntu$ 
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ ./5-dont_stop_me_now 
sylvain@ubuntu$ 
</code></pre>

<p>I opened 2 terminals in this example, started by running my <code>4-to_infinity_and_beyond</code> Bash script in terminal #0 and then moved on terminal #1 to run <code>5-dont_stop_me_now</code>. We can then see in terminal #0 that my process has been terminated.</p>

---


---

**_6. Stop me if you can_**

---

<p>Write a Bash script that stops <code>4-to_infinity_and_beyond</code> process.</p>

<p>Requirements:</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Terminated
sylvain@ubuntu$ 
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ ./6-stop_me_if_you_can
sylvain@ubuntu$ 
</code></pre>

<p>I opened 2 terminals in this example, started by running my <code>4-to_infinity_and_beyond</code> Bash script in terminal #0 and then moved on terminal #1 to run <code>6-stop_me_if_you_can</code>. We can then see in terminal #0 that my process has been terminated.</p>

---


---

**_7. Highlander_**

---

<p>Write a Bash script that displays: </p>

<p>Make a copy of your <code>6-stop_me_if_you_can</code> script, name it <code>67-stop_me_if_you_can</code>,  that kills the <code>7-highlander</code> process instead of the <code>4-to_infinity_and_beyond</code> one.</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ ./7-highlander
To infinity and beyond
To infinity and beyond
I am invincible!!!
To infinity and beyond
I am invincible!!!
To infinity and beyond
To infinity and beyond
To infinity and beyond
I am invincible!!!
To infinity and beyond
^C
sylvain@ubuntu$ 
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ ./67-stop_me_if_you_can 
sylvain@ubuntu$ ./67-stop_me_if_you_can
sylvain@ubuntu$ ./67-stop_me_if_you_can
sylvain@ubuntu$ 
</code></pre>

<p>I started <code>7-highlander</code> in Terminal #0 and then run <code>67-stop_me_if_you_can</code> in terminal #1, for every iteration we can see <code>I am invincible!!!</code> appearing in terminal #0.</p>

---


---

**_8. Beheaded process_**

---

<p>Write a Bash script that kills the process <code>7-highlander</code>.</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ ./7-highlander 
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Killed
sylvain@ubuntu$ 
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ ./8-beheaded_process
sylvain@ubuntu$ 
</code></pre>

<p>I started <code>7-highlander</code> in Terminal #0 and then run <code>8-beheaded_process</code> in terminal #1 and we can see that the <code>7-highlander</code> has been killed.</p>

---


---

**_9. Process and PID file_**

---

<p>Write a Bash script that: </p>

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/d8ecfe9109334898b9540ffd20cf64d1c06f0c09.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20231222%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20231222T174151Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=71fc4aa02fc02dd67043200c9fc382239233999b5c3973ed4d55035a777d78c1" style=""/></p>

<pre><code>sylvain@ubuntu$ sudo ./100-process_and_pid_file
To infinity and beyond
To infinity and beyond
^CY U no love me?!
</code></pre>

<p>Executing the <code>100-process_and_pid_file</code> script and killing it with <code>ctrl+c</code>.</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ sudo ./100-process_and_pid_file
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
I hate the kill command
sylvain@ubuntu$ 
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ sudo pkill -f 100-process_and_pid_file
sylvain@ubuntu$ 
</code></pre>

<p>Starting <code>100-process_and_pid_file</code> in the terminal #0 and then killing it in the terminal #1.</p>

---


---

**_10. Manage my process_**

---

<p><img alt="" loading="lazy" src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/37975393ead381f4d27f268f7337c6d3013b4991.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20231222%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20231222T174151Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=656f8cb3748bf801bd057254fb07bc79e7c3f274f0f2495a5fe50048f6e83620" style=""/></p>

<p>Read:</p>

<p>man: <code>sudo</code></p>

<p>Programs that are detached from the terminal and running in the background are called daemons or processes, need to be managed. The general minimum set of instructions is: <code>start</code>, <code>restart</code> and <code>stop</code>. The most popular way of doing so on Unix system is to use the init scripts.</p>

<p>Write a <code>manage_my_process</code> Bash script that: </p>

<p>Write Bash (init) script <code>101-manage_my_process</code> that manages <code>manage_my_process</code>. (both files need to be pushed to git)</p>

<p>Requirements:</p>

<p>Note that this init script is far from being perfect (but good enough for the sake of manipulating process and PID file), for example we do not handle the case where we check if a process is already running when doing <code>./101-manage_my_process start</code>, in our case it will simply create a new process instead of saying that it is already started.</p>

<pre><code>sylvain@ubuntu$ sudo ./101-manage_my_process
Usage: manage_my_process {start|stop|restart}
sylvain@ubuntu$ sudo ./101-manage_my_process start
manage_my_process started
sylvain@ubuntu$ tail -f -n0 /tmp/my_process 
I am alive!
I am alive!
I am alive!
I am alive!
^C
sylvain@ubuntu$ sudo ./101-manage_my_process stop
manage_my_process stopped
sylvain@ubuntu$ cat /var/run/my_process.pid 
cat: /var/run/my_process.pid: No such file or directory
sylvain@ubuntu$ tail -f -n0 /tmp/my_process 
^C
sylvain@ubuntu$ sudo ./101-manage_my_process start
manage_my_process started
sylvain@ubuntu$ cat /var/run/my_process.pid 
11864
sylvain@ubuntu$ sudo ./101-manage_my_process restart
manage_my_process restarted
sylvain@ubuntu$ cat /var/run/my_process.pid 
11918
sylvain@ubuntu$ tail -f -n0 /tmp/my_process 
I am alive!
I am alive!
I am alive!
^C
sylvain@ubuntu$ 
</code></pre>

---


---

**_11. Zombie_**

---

<p><a href="http://fineartamerica.com/featured/zombie-seahorse-lauren-b.html" target="_blank"><img alt="" loading="lazy" src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/255/C6mO7b3.jpg" style=""/></a></p>

<p>Read <a href="/rltoken/Tb86ZoSxR6ORCKYlZaYzHw" target="_blank" title="what a zombie process is">what a zombie process is</a>.</p>

<p>Write a C program that creates 5 zombie processes.</p>

<p>Requirements:</p>

<pre><code>int infinite_while(void)
{
    while (1)
    {
        sleep(1);
    }
    return (0);
}
</code></pre>

<p>Example:</p>

<p>Terminal #0</p>

<pre><code>sylvain@ubuntu$ gcc 102-zombie.c -o zombie
sylvain@ubuntu$ ./zombie 
Zombie process created, PID: 13527
Zombie process created, PID: 13528
Zombie process created, PID: 13529
Zombie process created, PID: 13530
Zombie process created, PID: 13531
^C
sylvain@ubuntu$
</code></pre>

<p>Terminal #1</p>

<pre><code>sylvain@ubuntu$ ps aux | grep -e 'Z+.*&lt;defunct&gt;'
sylvain  13527  0.0  0.0      0     0 pts/0    Z+   01:19   0:00 [zombie] &lt;defunct&gt;
sylvain  13528  0.0  0.0      0     0 pts/0    Z+   01:19   0:00 [zombie] &lt;defunct&gt;
sylvain  13529  0.0  0.0      0     0 pts/0    Z+   01:19   0:00 [zombie] &lt;defunct&gt;
sylvain  13530  0.0  0.0      0     0 pts/0    Z+   01:19   0:00 [zombie] &lt;defunct&gt;
sylvain  13531  0.0  0.0      0     0 pts/0    Z+   01:19   0:00 [zombie] &lt;defunct&gt;
sylvain  13533  0.0  0.1  10460   964 pts/2    S+   01:19   0:00 grep --color=auto -e Z+.*&lt;defunct&gt;
sylvain@ubuntu$ 
</code></pre>

<p>In Terminal #0, I start by compiling <code>102-zombie.c</code> and executing <code>zombie</code> which creates 5 zombie processes.
In Terminal #1, I display the list of processes and look for lines containing <code>Z+.*&lt;defunct&gt;</code> which catches zombie process.</p>

---
