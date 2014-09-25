About
=====

A freeswitch module for uploading cdr entries directly to MySQL.

Requirements
============
Following libraries are required for this to work.
<ul>
<li> libmysqlclient-dev </li>
<li> mysql-client </li>
</ul>

How to install
==============
Make this with freeswitch source code. (Clone this in <code>\<freeswitch src\>/src/mod/event\_handlers/mod\_cdr_sql</code>)

<b>For Freeswitch version</b>
<ul>
<li> v1.2.X: Use master branch </li>
<li> v1.4.X: Use v1.4 branch </li>
</ul>

Add following line in your modules.conf (<freeswitch src>/modules.conf)
<pre>event_handlers/mod_cdr_sql</pre>

Run following commands from your freeswitch source directory
<pre>sudo make mod_cdr_sql
sudo make mod_cdr_sql-install
</pre>

This will install the mod on your freeswitch. 
Copy <code>conf/autoload_configs/cdr_sql_csv.conf.xml</code> to <code>\<freeswitch install dir\>/conf/autoload_configs/cdr_sql_csv.conf.xml</code>

Authors
=======
<ul>
  <li> Ashwin Jain (<a href="mailto:ashwinrkjain@gmail.com">ashwinrkjain@gmail.com</a>)</li>
  <li> Arif Amirani </li>
</ul>
  
