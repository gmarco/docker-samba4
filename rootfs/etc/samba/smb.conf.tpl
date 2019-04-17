# Generated by entrypoint.sh. Add customizations under /etc/samba/conf.d.
#  DO NOT EDIT THIS FILE.

[global]
  netbios name = %NETBIOS_NAME%
  realm = %REALM%
  server role = active directory domain controller
  workgroup = %WORKGROUP%

  add machine script = /usr/sbin/adduser -D -H -G users -s /bin/false %u

  allow dns updates = %ALLOW_DNS_UPDATES%
  bind interfaces only = %BIND_INTERFACES_ONLY%
  domain logons = %DOMAIN_LOGONS%
  domain master = %DOMAIN_MASTER%
  interfaces = %INTERFACES%
  log level = %LOG_LEVEL%
  winbind refresh tickets = Yes
  winbind trusted domains only = %WINBIND_TRUSTED_DOMAINS_ONLY%
  winbind use default domain = %WINBIND_USE_DEFAULT_DOMAIN%

  ttls enabled  = yes
  ttls keyfile  = tls/key.pem
  ttls certfile = tls/cert.pem
  ttls cafile   = tls/ca.pem