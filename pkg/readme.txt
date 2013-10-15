-----------------------
Custom Remote Monitor
-----------------------
This monitor will trigger a script on a remote system via the up.time agent and return the output.

Agent Configuration
-----------------------
Since this mod requires an agent component you will need to do the following on each server that you want to trigger a remote script.

Linux/Solaris:
1. Make sure the file is able to be executed by the "nobody" user (Solaris) or "uptagent" user (Linux).
2. Create/edit the following agent password file:
"/opt/uptime-agent/bin/.uptmpasswd"
4. Enter a line like the following for each script you want to run remotely:
PASSWORD   /SCRIPT/NAME
As long as the agent user ('nobody' for Solaris and 'uptagent' for Linux) can read and execute the script manually the agent should be able to as well.


Windows:
1. Place the script somewhere on a local drive on the system.
2. Open the up.time Agent Console (Start > up.time Agent).
3. Set a Password for the agent and click on the Save button (restart the agent for the change to take effect). It should only take about a second for the agent to restart and there should be no outage during this period.
4. Click on Advanced > Custom Scripts. It is here that you configure the agent to run your custom scripts. Changes are saved as soon as you click the add/edit/delete buttons to the registry.
The scripts can be in any programming language (bat, vbs, php, perl,etc) as long as they can be executed on the command line.

The Command Name is just a descriptive name for the script.
The Path to Script is the full path to the script (including the script name).

Example (batch script):
Command: dir_c
Script: cmd /c dir C:\

Example (vbs script):
Command: wmi_script
Script: cscript //nologo "C:\my scripts\my wmi script.vbs

5. After adding the custom script(s) to the list, click on the Close button and it will ask to restart the agent, click Yes. Changes only go into effect once the agent is restarted.
