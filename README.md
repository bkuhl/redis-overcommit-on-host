# redis-overcommit-on-host

Enable overcommitting to memory on a host running a redis container.

# How to use

Schedule this container to run alongside any host with a running `redis` container.

Mount a volume on this container with `-v /mnt/vm:/proc/sys/vm`
