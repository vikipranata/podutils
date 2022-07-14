# Pod Utility
It helps you for troubleshooting in kubernetes cluster with the help of tools like
- traceroute
- curl
- bind-tools
- net-tools
- whois

and benchmark tools like
- fio
- iperf3
- hdparm


**Create for pod only**
```bash
kubectl apply -f https://raw.githubusercontent.com/vikipranata/podutils/main/podutils.yaml
```

**Create for Daemonsets**
```bash
kubectl apply -f https://raw.githubusercontent.com/vikipranata/podutils/main/ds-podutils.yaml
```

**You can execute with kubectl exec command**
```bash
kubectl exec -it podutils -- /bin/ash
```

and you can adjust it to your needs.
