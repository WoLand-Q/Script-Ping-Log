# Script-Ping-Log

This repository contains a simple batch script designed to automate the process of pinging a set of IP addresses or domain names and logging the results into a file. This script is particularly useful for network administrators who need to monitor the availability and response times of various network resources.

## Features

- **Automated Ping Requests**: The script continuously sends ping requests to specified IP addresses or domain names.
- **Logging**: All ping results, including timestamp, response time, and success/failure status, are logged into a designated file.
- **Error Handling**: The script is equipped to handle common network issues, logging them appropriately for later review.

## Requirements

- **Operating System**: Windows
- **Batch Scripting Environment**: Any Windows environment that supports batch (.bat) files.

## Usage

### Setup

1. Download or clone this repository to your local machine.
2. Ensure the script has execute permissions.

### Customization

1. Open the script file with a text editor.
2. Modify the IP addresses or domain names in the script to suit your needs.

### Running the Script

1. Execute the script by double-clicking the `.bat` file or running it from the command prompt.
2. The script will start pinging the specified addresses and logging the results.

### Logs

- Logs are saved in the same directory as the script.
- Each log entry includes the timestamp, the IP address or domain name pinged, and the result (success or failure).

### Example Log Entry

[Timestamp] 192.168.0.1: Success (time=3ms) [Timestamp] example.com: Failed (timeout)
