# Server Health Checkup Script

This Bash script, `server_health_checkup.sh`, is designed to perform a comprehensive health checkup of your server. It checks various aspects of the server's performance and resource utilization, including running processes, CPU utilization, memory utilization, zombie processes, load average, and disk/SAN/NAS utilization. Below are the details of each check performed by the script:

## Running Processes

The script starts by checking the currently running processes:

1. **Processes Consuming More than 10% CPU:** This section lists the top 5 CPU-consuming processes.

2. **List all Running 'java' Processes:** Lists all running processes with 'java' in their name.

3. **List all Running 'http' Processes:** Lists all running processes with 'http' in their name.

4. **List all Running 'mysql' Processes:** Lists all running processes with 'mysql' in their name.

5. **Total Number of Running Processes:** Provides the total count of all running processes on the system.

## CPU Utilization

Next, the script checks CPU utilization:

1. **CPU Utilization of Critical Processes:** Lists processes (java, http, mysql) with CPU utilization greater than 10%.

2. **Average CPU Load in the Last Minute:** Displays the average CPU load over the last minute.

3. **CPU Info:** Provides information about the CPU, including its architecture and cores.

4. **Top 5 CPU-Consuming Users:** Lists the top 5 users consuming CPU resources.

5. **CPU Core Count:** Displays the number of CPU cores on the server.

## Memory Utilization

The script checks memory utilization:

1. **Freeing up Cache:** Frees up cached memory.

2. **Display Free Memory:** Shows the current free memory.

3. **Display Swap Usage:** Displays swap usage information.

4. **Top 5 Memory-Consuming Processes:** Lists the top 5 processes consuming memory.

5. **Available Memory in Megabytes:** Displays the available memory in megabytes.

## Zombie Processes

The script checks for and deals with zombie processes:

1. **Killing Zombie Processes:** Kills all zombie processes.

2. **List all Zombie Processes:** Lists all zombie processes.

3. **Count of Zombie Processes:** Provides the count of zombie processes.

4. **Parent Processes of Zombies:** Lists the parent processes of zombie processes.

5. **User Owning Zombie Processes:** Lists the users owning zombie processes.

## Load Average

The script checks the server's load average:

1. **Current Load Average:** Displays the current load average.

2. **Load Average of the Last 5 Minutes:** Shows the load average over the last 5 minutes.

3. **Load Average of the Last 15 Minutes:** Shows the load average over the last 15 minutes.

4. **Number of Currently Running Processes:** Displays the number of currently running processes.

5. **Number of Users Currently Logged In:** Shows the number of users currently logged into the server.

## Disk/SAN/NAS Utilization

Finally, the script checks disk, SAN, and NAS utilization:

1. **Disk I/O Statistics:** Displays disk I/O statistics.

2. **Disk Usage:** Shows disk space usage.

3. **Inode Usage:** Displays inode usage.

4. **List Mounted Filesystems:** Lists all mounted filesystems.

5. **Display Disk Partitions and Sizes:** Shows information about disk partitions and sizes.

You can run this script periodically to monitor and maintain the health of your server. To execute the script, save it to a file (e.g., `server_health_checkup.sh`), make it executable (`chmod +x server_health_checkup.sh`), and run it with appropriate permissions.