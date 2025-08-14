# expense EC2 Module

**Inputs:**
* ami_id(optional): string value. Default values is devops-practice AMI ID.
* sg_id(Mandatory): user must supply sg_id.
* instance_type(optional):t3.micro is default value. User can provide t3.samll or t3.medium.
* tags(optional): Default is empty. User can provide tags in map structure.

**Outputs:**
* public_ip: public IP of the instance created
* private_ip: private IP of the instance created