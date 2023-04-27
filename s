[0;1;32m●[0m httpd.service - The Apache HTTP Server
     Loaded: loaded (]8;;file://157-7-89-123/usr/lib/systemd/system/httpd.service/usr/lib/systemd/system/httpd.service]8;;; enabled; vendor preset: disabled)
    Drop-In: /usr/lib/systemd/system/httpd.service.d
             └─]8;;file://157-7-89-123/usr/lib/systemd/system/httpd.service.d/php-fpm.confphp-fpm.conf]8;;
     Active: [0;1;32mactive (running)[0m since Fri 2023-04-14 20:24:32 JST; 48min ago
       Docs: ]8;;man:httpd.service(8)man:httpd.service(8)]8;;
   Main PID: 2810 (httpd)
     Status: "Total requests: 57; Idle/Busy workers 100/0;Requests/sec: 0.0194; Bytes served/sec: 2.0KB/sec"
      Tasks: 278 (limit: 4704)
     Memory: 44.3M
        CPU: 3.603s
     CGroup: /system.slice/httpd.service
             ├─[0;38;5;245m2810 /usr/sbin/httpd -DFOREGROUND[0m
             ├─[0;38;5;245m2811 /usr/sbin/httpd -DFOREGROUND[0m
             ├─[0;38;5;245m2812 /usr/sbin/httpd -DFOREGROUND[0m
             ├─[0;38;5;245m2813 /usr/sbin/httpd -DFOREGROUND[0m
             ├─[0;38;5;245m2814 /usr/sbin/httpd -DFOREGROUND[0m
             └─[0;38;5;245m3027 /usr/sbin/httpd -DFOREGROUND[0m

Apr 14 20:24:32 157-7-89-123 systemd[1]: Starting The Apache HTTP Server...
Apr 14 20:24:32 157-7-89-123 httpd[2810]: AH00558: httpd: Could not reliably determine the server's fully qualified domain name, using fe80::3:9dff:fe07:597b%eth0. Set the 'ServerName' directive globally to suppress this message
Apr 14 20:24:32 157-7-89-123 httpd[2810]: Server configured, listening on: port 443, port 80
Apr 14 20:24:32 157-7-89-123 systemd[1]: Started The Apache HTTP Server.
