DEV_HOST=localhost
DEV_USERNAME=root
DEV_PASSWORD=root
DEV_DATEBASE=db-mig-test2

NODE_ENV=sandbox DEV_HOST=$DEV_HOST DEV_USERNAME=$DEV_USERNAME DEV_PASSWORD=$DEV_PASSWORD db-migrate db:create $DEV_DATEBASE
NODE_ENV=sandbox DEV_HOST=$DEV_HOST DEV_USERNAME=$DEV_USERNAME DEV_PASSWORD=$DEV_PASSWORD DEV_DATABASE=$DEV_DATEBASE npm run migration