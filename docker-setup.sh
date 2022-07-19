#!/bin/bash

REPOSITORY_DIR=$(pwd)
WORKSPACE_DIR=/senseglove_noetic
DEPENDENCIES_DIR=$WORKSPACE_DIR/dependencies
APP_DIR=/root/.senseglove_noetic

# Install libfranka
mkdir $DEPENDENCIES_DIR && cd $DEPENDENCIES_DIR

# create app directory for config files
mkdir $APP_DIR