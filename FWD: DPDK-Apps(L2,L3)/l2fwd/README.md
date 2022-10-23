# L2FWD DPDK Application

The L2 Forwarding sample application is a simple example of packet processing using the Data Plane Development Kit (DPDK) which also takes advantage of Single Root I/O Virtualization (SR-IOV) features in a virtualized environment.

## To start L2fwd

Enter into container
```bash
kubectl exec --stdin --tty l2fwd-5b58fbbf56-g8bmv -- /bin/bash
```

Start l2fwd
```bash
l2fwd -l 0-3 -n 4 -- -q 8 -p ffff
```
where:
* p PORTMASK: A hexadecimal bitmask of the ports to configure
* P: Optional, set all ports to promiscuous mode so that packets are accepted regardless of the MAC destination address. Without this option, only packets with the MAC destination address set to the Ethernet address of the port are accepted.
* q NQ: A number of queues (=ports) per lcore (default is 1)
* –[no-]mac-updating: Enable or disable MAC addresses updating (enabled by default)
* –portmap=”(port,port)[,(port,port)]”: Determines forwarding ports mapping.
