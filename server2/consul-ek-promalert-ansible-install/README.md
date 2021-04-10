# Getting Started

Step 1: Update ip address of instances in inventory file.

## Alert Manager

###### AlertManager Version

Update variable of installation in main.yml  **/roles/alertmanager/vars/main.yml**

###### AlertManager Alert Send Conf

Update variable of installation in main.yml  **/roles/alertmanager/files/alertmanager.yml**

## Consul

###### Consul Internal IP

Update **internal_ip_address** of  in main.yaml file. **/roles/consul/vars/main.yml**

## Prometheus

###### Update pod.rules.yml

Update pod.rules.yml file   **/roles/prometheus/main.yml**

Update Prometheus.yaml Scrape Conf /roles/prometheus/templates/prometheus.yml

Update variable of installation in main.yml  **/roles/prometheus/vars/main.yml**
