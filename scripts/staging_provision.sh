#!/usr/bin/env bash
/usr/bin/env ansible-playbook ../provision.yml -i ../inventory/staging "$@" -K