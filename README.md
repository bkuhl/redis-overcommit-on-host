# redis-overcommit-on-host

Enable overcommitting to memory on a host running a redis container.

# How to use

 * Schedule this container to run alongside any host with a running `redis` container.
 * Mount a volume on this container with `-v /proc/sys/vm:/mnt/vm` and run with `--privileged`
 * Reboot host
 
### Why do this in a container?

I'm a big fan of a container's ability to serve as documentation for any special changes that need to happen on the host for a container to run right.  
