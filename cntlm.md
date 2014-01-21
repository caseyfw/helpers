cntlm allows you to save a proxy key and not have to enter it all the time

###Install:
####mac

`brew install cntlm`

####configure

run:
`cntlm -u <user>@<domain> -H <proxy> 3128`
this will return a PassNTLMv2 hash, copy this has

open the cntlm.conf, which is located at: /usr/local/etc/cntlm.conf

* Update your Username and Domain

* uncomment the PassNTLMv2 line and paste the hash that you copied before replacing the example one

* update the Proxys that you use

* NoProxy also needs to be updated to not use the proxy on certain domains/IPs (eg localhost, *.local, dev.*)

You now need to update your HTTP proxy in your network settings to point to your CNTLM proxy (usually localhost:3128) with no authentication
