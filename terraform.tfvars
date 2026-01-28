service_account_key_file = "/home/vitor/.authorized_key.json"
cloud_id  = "b1gggsiv6o5gcbq2adbc"
folder_id = "b1g2jikua1tvkdlnk9ek"

vms_resources = {
  web = {
    cores         = 2
    memory        = 1
    core_fraction = 5
    hdd_size      = 10
    hdd_type      = "network-hdd"
  }
  db = {
    cores         = 2
    memory        = 2
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-hdd"
  }
}

each_vm = [
  {
    vm_name       = "main"
    cores         = 2
    memory        = 2
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-hdd"
  },
  {
    vm_name       = "replica"
    cores         = 2
    memory        = 2
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-hdd"
  }
]
