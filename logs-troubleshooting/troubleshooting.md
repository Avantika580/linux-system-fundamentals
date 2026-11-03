# Linux Logs and Troubleshooting

## Overview
This section demonstrates basic log inspection and troubleshooting using Ubuntu Linux commands.

## Sample Log File
- `app.log` contains INFO, WARNING, and ERROR messages.

## Commands Practised

### 1. Search for errors
    grep "ERROR" app.log

### 2. Search for errors and warnings
    grep -E "ERROR|WARNING" app.log

### 3. Display line numbers
    grep -n "ERROR" app.log

### 4. Count errors
    grep -c "ERROR" app.log

### 5. Display the latest error
    grep "ERROR" app.log | tail -n 1

### 6. Count matching lines using a pipe
    grep "ERROR" app.log | wc -l

### 7. Monitor logs in real time
    tail -f app.log

## Key Learnings
- Logs help identify application errors and warnings.
- grep searches for specific patterns.
- tail displays the end of a file.
- Pipes connect commands and pass output between them.
