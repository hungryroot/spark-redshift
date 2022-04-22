#!/bin/bash

export SBT_OPTS="-Xmx2G -Xms1G"
sbt compile package
