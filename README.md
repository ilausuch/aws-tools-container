# aws-tools-container

First the image has to be created with `./build.sh`

Usage:

- Create a container `docker run -ti --rm aws-tools bash` and then define your variables on the container's console or
- Use directly `docker run -t --rm -e AWS_ACCESS_KEY_ID='xxxx' -e AWS_SECRET_ACCESS_KEY='xxxx' -e AWS_DEFAULT_REGION='xxx' aws-tools eksctl version`
