#!/bin/sh

dockerip() {
  boot2docker ip 2> /dev/null
}

curl $(dockerip):8080/hello-world
