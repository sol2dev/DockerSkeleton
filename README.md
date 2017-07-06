Docker Skeleton
========

Template to use Docker container.

## Docker Compose

The following containers are started by default:

- **fpm / php:7.0-fpm** - The fpm container will run a version 7.0 of PHP. It will install a specific some extensions required by the application or framework.
- **database / mysql:5.6** - The database container will run a version 5.6 of MySQL. The data of the container will be stored under ./mysqldb.
- **nginx / nginx** - The nginx container will run the webserver using Nginx. By default, all requests for nonexistent files except those that end in .php are redirected to index.php to implement a Friendly URL.

## Shell script

- **reinstall.sh** - Re-installs the current skeleton docker.
- **ssh.sh** - SSH access to the base nginx container.
- **unistall_all.sh** - Stops and deletes ALL builds Docker images.
