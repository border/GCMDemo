#!/bin/sh
android update project --name GCMDemo -p . --target android-12
ant clean debug
ant installd
