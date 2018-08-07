## Usage 

```bash
# start
$ ./start.sh

# stop
$ ./stop.sh
```

## Adding Custom Nginx Configuration

```bash
# Add Configuration 
$ ./vhost/add.sh my.domain.tld

# List Configurations
$ ./vhost/list.sh

# Remove Configuration
$ ./vhost/remove.sh my.domain.tld
```

## Based on

- https://github.com/jwilder/nginx-proxy
- https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion
