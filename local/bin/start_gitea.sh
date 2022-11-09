#!/bin/sh

set -e

if [ "${USE_SSHD:-N}" = "Y" ]; then
	/usr/sbin/sshd -E /dev/stdout -f /conf.d/sshd/sshd_config
fi

#su-exec not working
exec su-exec ${RUN_USER_NAME:-forumi0721} gitea web -c /conf.d/gitea/app.ini

