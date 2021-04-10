datacenter = "noisepalace"
data_dir = "/opt/consul"
encrypt = "{{ encrypt.stdout_lines[0] }}"
retry_join = ["{{ internal_ip }}"]
bind_addr = "{{ internal_ip }}"

performance {
  raft_multiplier = 1
}
