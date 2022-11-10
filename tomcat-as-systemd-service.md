README
======

Let Tomcat is download and installed under `/opt/tomcat`. 
Also, let `tomcat` be a non-provileged user under which the server will be running.

We assume that we keep server's binaries under `/opt/tomcat` and we will create a server instance named `foo` under `/var/tomcat/` (carrying its own `conf`, `logs`, `webapps`, `work`, `lib` directories).
See also https://dzone.com/articles/running-multiple-tomcat.

Create a template service unit file at `/etc/systemd/system/tomcat@.service`:
```ini
[Unit]
Description=Tomcat - instance %i
After=syslog.target network.target

[Service]
Type=forking

User=tomcat
Group=tomcat

WorkingDirectory=/var/tomcat/%i

Environment="JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/"
Environment="JAVA_OPTS=-Djava.security.egd=file:///dev/urandom"

Environment="CATALINA_PID=/var/tomcat/%i/run/tomcat.pid"
Environment="CATALINA_BASE=/var/tomcat/%i/"
Environment="CATALINA_HOME=/opt/tomcat/"
Environment="CATALINA_OPTS=-Xms512M -Xmx1024M -server -XX:+UseParallelGC"

ExecStart=/opt/tomcat/bin/startup.sh
ExecStop=/opt/tomcat/bin/shutdown.sh

#RestartSec=10
#Restart=always

[Install]
WantedBy=multi-user.target
```

Now, we can instantiate a service instance for our `foo` tomcat instance:
    
    systemctl daemon-reload
    systemctl enable tomcat@foo.service
    systemctl start tomcat@foo.service