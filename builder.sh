#!/bin/bash
#  Run ansible-builder to create a new EE from the supported ee-minimal-rhel8 image

ansible-builder build -f vmware.yml --prune-images --tag ee-vmware-rest --build-arg EE_BASE_IMAGE=registry.redhat.io/ansible-automation-platform-22/ee-minimal-rhel8 -v3
