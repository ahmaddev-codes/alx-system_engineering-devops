## 0x05-processes_and_signals

### Learning Objectives:
* What is a PID
* What is a process
* How to find a process' PID
* How to kill a process
* What is a signal
* What are the 2 signals that cannot be ignored

### Resources:
* [Linux PID](https://www.linuxtopia.org/online_books/linux_kernel/kernel_configuration/re46.html)
* [Linux process](https://www.thegeekstuff.com/2012/03/linux-processes-environment/)
* [Linux signal](https://www.thegeekstuff.com/2012/03/linux-signals-fundamentals/)

### Files:
| File | Description |
| :--- | :--- |
| [0-what-is-my-pid](./0-what-is-my-pid) | Bash script that displays its own PID |
| [1-list_your_processes](./1-list_your_processes) | Bash script that displays a list of currently running processes |
| [2-show_your_bash_pid](./2-show_your_bash_pid) | Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process |
| [3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy) | Bash script that displays the PID, along with the process name, of processes which name contains the word bash |
| [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) | Bash script that displays To infinity and beyond indefinitely |
| [5-dont_stop_me_now](./5-dont_stop_me_now) | Bash script that kills 4-to_infinity_and_beyond process |
| [6-stop_me_if_you_can](./6-stop_me_if_you_can) | Bash script that kills 4-to_infinity_and_beyond process |
| [7-highlander](./7-highlander) | Bash script that displays To infinity and beyond indefinitely, with a sleep 2 in between each iteration and I am invincible!!! when receiving a SIGTERM signal |
| [8-beheaded_process](./8-beheaded_process) | Bash script that kills the process 7-highlander |
| [100-process_and_pid_file](./100-process_and_pid_file) | Bash script that creates the file /var/run/schoolscript.pid containing its PID, displays To infinity and beyond indefinitely, and displays I hate the kill command when receiving a SIGTERM signal |
| [101-manage_my_process](./101-manage_my_process) | Bash script that manages schoolscript |
| manage_my_process | Manage schoolscript |
| [102-zombie.c](./102-zombie.c) | C program that creates 5 zombie processes |
