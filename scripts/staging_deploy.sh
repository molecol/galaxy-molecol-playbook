#!/usr/bin/env bash
# Example commands
#   /usr/bin/env    ansible-playbook ../deploy.yml -i ../inventory/staging "$@"
#   /usr/bin/env    ansible-playbook ../deploy.yml -i ../inventory/staging "$@" -e mode=production
#   /usr/bin/env    ansible-playbook ../deploy.yml -i ../inventory/staging "$@" -e repo=gp-dev

/usr/bin/env ansible-playbook ../deploy.yml -i .../inventory/staging "$@"

