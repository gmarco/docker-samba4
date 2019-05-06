[logging]
default      = FILE:/var/log/krb5libs.log
kdc          = FILE:/var/log/krb5kdc.log
admin_server = FILE:/var/log/kadmind.log

## [libdefaults]
##  dns_lookup_realm = false
##  ticket_lifetime = 24h
##  renew_lifetime = 7d
##  forwardable = true
##  rdns = false
## # default_realm = EXAMPLE.COM
##
## [realms]
## # EXAMPLE.COM = {
## #  kdc = kerberos.example.com
## #  admin_server = kerberos.example.com
## # }
##
## [domain_realm]
## # .example.com = EXAMPLE.COM
## # example.com = EXAMPLE.COM
##
