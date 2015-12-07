#!/usr/bin/env bash
/usr/bin/env ansible-playbook ../management/start.yml -i ../inventory/staging "$@"