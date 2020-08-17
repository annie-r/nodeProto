#!/bin/bash

protoc -I=. --java_out=C:\\Users\\ansross\\Documents\\Research\\PlugIn\\Repositories\\plugin-intelliJ-platform\\src\\main\\java\\ .\\runtime_node_proto.proto

protoc -I=. --java_out=C:\\Users\\ansross\\Documents\\Research\\PlugIn\\Repositories\\basic-android-accessibility\\BasicAndroidAccessibility-Java\\app\\src\\main\\java .\\runtime_node_proto.proto
