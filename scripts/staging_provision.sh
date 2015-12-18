#!/usr/bin/env bash
# Example commands
#   /usr/bin/env    ansible-playbook ../provision.yml -i ../inventory/staging "$@" -K -e mode=production repo=release_15.10
#   /usr/bin/env    ansible-playbook ../provision.yml -i ../inventory/staging "$@" -K -e mode=lite repo=release_15.10
#   /usr/bin/env    ansible-playbook ../provision.yml -i ../inventory/staging "$@" -K -e mode=production repo=gp-dev

/usr/bin/env ansible-playbook ../provision.yml -i ../inventory/staging "$@" -K