while true; do
    free && sync && echo 3 > sudo /proc/sys/vm/drop_caches && free
    sleep 300

done
