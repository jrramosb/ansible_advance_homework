  #!/bin/bash
  curl -o /tmp/openstack.pub http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pub
  cat /tmp/openstack.pub >> /home/cloud-user/.ssh/authorized_keys
