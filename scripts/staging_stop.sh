#!/usr/bin/env bash
/usr/bin/env ansible-playbook ../management/stop.yml -i ../inventory/staging "$@"