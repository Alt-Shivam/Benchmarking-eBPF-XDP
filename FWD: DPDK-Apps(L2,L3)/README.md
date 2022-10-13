## L2FWD and L3FWD 
The L2 Forwarding sample application, which can operate in real and virtualized environments, performs L2 forwarding for each packet that is received on an RX_PORT.  

The L3 Forwarding application is a simple example of packet processing using DPDK to demonstrate usage of poll and event mode packet I/O mechanism. The application performs L3 forwarding.

### Clone and build docker image.
* Clone Vineperf repo.
```
git clone https://github.com/opnfv/vineperf.git && cd vineperf/tools/docker/test-containers/dpdk-forwarding-pods/l2l3fwd/
```
* Build docker image.
```
docker build .
```
