#!/usr/bin/env bash
/usr/bin/env ansible-playbook ../deploy.yml -i ../inventory/staging "$@"