#!/bin/bash

: '
Wait Command
 - wait command is used with a particular process id or job id. 
   If no process id or job id is given with wait command then 
   it will wait for all current child processes to complete and returns exit status.
'

echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"
