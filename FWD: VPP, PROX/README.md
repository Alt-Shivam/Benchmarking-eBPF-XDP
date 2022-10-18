## VPP (Vector Packet Processing)
Vector Packet Processing platform is an extensible, open-source framework, which offers the functionality of network switches or routers. Vector processing is the process of processing multiple packets at a time, with low latency. 

### Clone and build docker image.
* Clone Vineperf repo.
```
git clone https://github.com/opnfv/vineperf.git && cd vineperf/tools/docker/test-containers/dpdk-forwarding-pods/vpp/
```
* Build docker image.
```
docker build .
```
* OR to pull from DocketHub.
```
docker pull shivank1128/vpp
```
