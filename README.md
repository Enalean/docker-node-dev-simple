## What is this?
This is just a simple NodeJS instance on CentOS 6 for development.

## How can I use it?
Clone this repo and build the image:
```
$ docker build -t node-dev .
```

You can then run your newly builded image. Mount the folder of your NodeJS application in the /nodeapp volume. For example:
```
$ docker run --rm -v "$PWD/example/":/nodeapp node-dev
```

Depending on what you are trying to do, you can link this container to another or expose a port.
```
$ docker run --rm -v "$PWD/example/":/nodeapp -p 8080:80 node-dev
```
