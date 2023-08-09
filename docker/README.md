# docker
The folder contains scripts for docker operation

1. [`remove_repo_tags.sh`](remove_repo_tags.sh) 
This script is designed for easily removing multiple tag containers from a repository on a computer. It's particularly useful for cleaning up deprecated or unused containers that are taking up storage space.
To use it, `bash remove_repo_tags.sh` and input the repository name. 
Use `docker images` to check all repository names in system.