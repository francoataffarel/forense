for pid in $(ps -ef | grep $1 | awk '{print $2}'); do kill -9 $pid; done
