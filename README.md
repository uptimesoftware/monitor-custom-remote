# Custom Remote Monitor

See http://uptimesoftware.github.io for more information.

### Tags 
 plugin  

### Category

plugin

### Version Compatibility


  
* Custom Remote Monitor 2.2 - 7.2, 7.1, 7.0, 6.0, 5.5, 5.4, 5.3, 5.2
  


### Description
The Custom Remote Monitor will trigger a script on a remote system via the up.time agent and return the output. Note that this monitor provides an excellent general template for custom monitoring.


### Supported Monitoring Stations

7.2, 7.1, 7.0, 6.0, 5.5, 5.4, 5.3, 5.2

### Supported Agents
WMI (agent-less), Windows, Solaris, Linux, AIX

### Installation Notes
<p><a href="https://github.com/uptimesoftware/uptime-plugin-manager">Install using the up.time Plugin Manager</a></p>


### Dependencies
<p>Agent must be installed to trigger remote script. Agent password must also be set up.</p>


### Input Variables

* uptime agent port (default 9998)

* agent password

* password set up on the agent system

* remote script / command

* script name (posix) or command (win) set up on the agent

* arguments that will be sent to the remote script


### Output Variables


* string output received back from the remote script


### Languages Used

* Shell/Batch

* PHP

