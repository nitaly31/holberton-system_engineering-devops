# Project 0x05. Processes and signals 📚

### 📋 Requirements
***
* Allowed editors: `vi`, `vim`, `emacs`
* All your files will be interpreted on Ubuntu `20.04` LTS
* All your Bash script files must be executable
* The second line of all your Bash scripts should be a comment explaining what is the script doing

### 🎨 Style
***
* Your Bash script must pass `Shellcheck` (version `0.7.0` via `apt-get`).

### 🎯 Tasks
***
Mandatory:
| Files | Description |
| --- | --- |
| [0-what-is-my-pid]() | Displays its own PID. |
| [1-list_your_processes]() | Displays a list of currently running processes. |
| [2-show_your_bash_pid]() | Displays lines contaning the `bash` word in a list of currently running processes. |
| [3-show_your_bash_pid_made_easy]() | Displays the PID, along with the process name, of processes whose name contain the word `Bash`. |
| [4-to_infinity_and_beyond]() | Displays `To infinity and beyond` indefinitely. |
| [5-dont_stop_me_now]() | Bash script that stops `4-to_infinity_and_beyond\
    ` process. |
| [6-stop_me_if_you_can]() | Bash script that stops `4-to_infinity_and_beyond` process. |
| [7-highlander]() | Bash script that displays `To infinity and beyond` indefinitely and displays `I am invincible!!!` when receiving a `SIGTERM` signal |
| [8-beheaded_process]() | Bash script that kills the process `7-highlander`. |