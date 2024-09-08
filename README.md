# BreachAnalyzer

**BreachAnalyzer**  
_A powerful tool for analyzing breached passwords_

## Overview
BreachAnalyzer is designed to help you effectively parse and analyze breached password datasets. With this tool, you can identify compromised passwords, enhance your security assessments, and improve password management practices.

## Installation
To install BreachAnalyzer, run the following command:
```bash
sudo ./install.sh
```

## Getting Started:

1. Download the Breached Password List:
Obtain the password list from the provided magnet link: `magnet:?xt=urn:btih:7ffbcd8cee06aba2ce6561688cf68ce2addca0a3&dn=BreachCompilation&tr=udp%3A%2F%2Ftracker.openbittorrent.com%3A80&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fglotorrents.pw%3A6969&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337`

2. Specify the Password List Location:
If you do not store the password list in `/opt/breach-analyzer`, provide the location of the list with the following command:

```bash
breach-analyzer @gmail.com gmail.txt "~/Downloads/BreachCompilation/data"
```
3. Run BreachAnalyzer:
Execute the tool to begin analyzing your password list and follow the on-screen instructions for further actions:

```bash
breach-analyzer
```

## Features:

- Comprehensive Parsing: Efficiently parses large breached password datasets.
- Detailed Analysis: Provides insights into compromised passwords and potential security risks.
- Customizable Path: Allows you to specify the location of the password list if not in the default directory.

 
## Note:
Ensure that the breached password list is stored in the correct directory or specify its location when running the tool to avoid errors.
