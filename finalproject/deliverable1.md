---
name: Trevor Young 
course: cis 106
semester: spring 2024
---

# Deliverable 1 
Tutorial can be found [here]https://www.digitalocean.com/community/tutorials/how-to-install-the-apache-web-server-on-ubuntu-22-04

## concepts I do not understand

* SSL: Secure Sockets Layer: SSL is standard technology for securing an internet connection by encrypting data sent between a website and a browser (or between two servers). It prevents hackers from seeing or stealing any information transferred, including personal or financial data.


## What is a web server? Hardware and software side
 web server is software and hardware that uses HTTP (Hypertext Transfer Protocol) and other protocols to respond to client requests made over the World Wide Web. The main job of a web server is to display website content through storing, processing and delivering webpages to users. Besides HTTP, web servers also support SMTP (Simple Mail Transfer Protocol) and FTP (File Transfer Protocol), used for email, file transfer and storage.
 * Hardware : Web server hardware is connected to the internet and allows data to be exchanged with other connected device.
 * Software : web server software controls how a user accesses hosted files. 
## What are some different web server applications?
[Apache](apache.png)
Available on all platforms – Linux, Windows, MacOS, and other platforms.
It’s the default server for all CPanel shared hosting, making it effortless to set up and change sites. Tons of functionality offered through a large collection of modules. No matter how obscure your needs be, there’s sure to be an existing module for Apache.Per-directory configuration through .htaccess files.Support for HTTP/2, compression, static files, and load balancing.MPM and FastCGI modes for delivering high concurrency. Easy scripting through Lua.

[Nginx] 

 Asynchronous architecture for handling high loads,Best-in-the-class static file handling, load balancing, and reverse proxy capabilities.
    FastCGI caching, Support for uwsgi, SCGI, and other server protocols, with caching.
    Gzipping, image transformation, byte ranges, chunked responses, etc., with FLV and MKV streaming.
    WebSockets, keepalive and pipelined connections
    Access control, error redirection, etc.

[Lighthttpd]

Lighthttpd is built on the asynchronous request handling model, and so essentially mirrors how Nginx works. But there’s one catch — Lighthttpd works in a single thread, so if you have a more capable machine, it’s going to ignore other CPU cores. It also lacks the fancier features of Nginx, such as SSL proxy, HTTP/2, and the like.

[OpenLiteSpeed]

Compatible with Apache’s mod_rewrite, which means if you have a ton of existing Apache files, migrating will be minimal pain.
Event-driven architecture in the vein of Nginx, resulting in high throughput.
GUI-based admin interface, offering a pleasant configuration experience.
Native SAPI for PHP, resulting in higher performance.
Caching and Google PageSpeedInsights optimizations are applied by default.


## What is virtualization?
* Virtualization is defined as creating virtual versions of something 
## What is virtualbox?
* virtual box is a powerful x86 and AMD64/Intel64 virtualization product for enterprise as well as home use. Not only is virtual box extremely feature rich, it is also the only professional solution that is freely available as open source software

## What is a virtual machine?
A computer system created using software on one physical computer in order to emulate the functionality of another separate physical computer.
## What is Ubuntu Server?
Ubuntu Server is a version of the Ubuntu operating system designed and engineered as a backbone for the internet.
## What is a firewall?
A firewall is a computer network security system that restricts internet traffic in, out, or within a private network.
## What is SSH?
The SSH protocol (also referred to as Secure Shell) is a method for secure remote login from one computer to another. It provides several alternative options for strong authentication, and it protects communications security and integrity with strong encryption. It is a secure alternative to the non-protected login protocols (such as telnet, rlogin) and insecure file transfer methods (such as FTP).
