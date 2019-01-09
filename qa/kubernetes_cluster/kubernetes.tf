locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-andzin-qa-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-andzin-qa-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-andzin-qa-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-andzin-qa-com.name}"
  cluster_name                      = "andzin-qa.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-andzin-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-andzin-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-andzin-qa-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-andzin-qa-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-andzin-qa-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-andzin-qa-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-andzin-qa-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-andzin-qa-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-andzin-qa-com.id}", "${aws_subnet.eu-west-1b-andzin-qa-com.id}", "${aws_subnet.eu-west-1c-andzin-qa-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-andzin-qa-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-andzin-qa-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-andzin-qa-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-andzin-qa-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-andzin-qa-com.id}"
  route_table_public_id             = "${aws_route_table.andzin-qa-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-andzin-qa-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-andzin-qa-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-andzin-qa-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"
  vpc_cidr_block                    = "${aws_vpc.andzin-qa-com.cidr_block}"
  vpc_id                            = "${aws_vpc.andzin-qa-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-andzin-qa-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-andzin-qa-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-andzin-qa-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-andzin-qa-com.name}"
}

output "cluster_name" {
  value = "andzin-qa.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-andzin-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-andzin-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-andzin-qa-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-andzin-qa-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-andzin-qa-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-andzin-qa-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-andzin-qa-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-andzin-qa-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-andzin-qa-com.id}", "${aws_subnet.eu-west-1b-andzin-qa-com.id}", "${aws_subnet.eu-west-1c-andzin-qa-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-andzin-qa-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-andzin-qa-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-andzin-qa-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-andzin-qa-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-andzin-qa-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.andzin-qa-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-andzin-qa-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-andzin-qa-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-andzin-qa-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.andzin-qa-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.andzin-qa-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-andzin-qa-com" {
  elb                    = "${aws_elb.bastion-andzin-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-andzin-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-andzin-qa-com" {
  elb                    = "${aws_elb.api-andzin-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-andzin-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-andzin-qa-com" {
  elb                    = "${aws_elb.api-andzin-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-andzin-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-andzin-qa-com" {
  elb                    = "${aws_elb.api-andzin-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-andzin-qa-com.id}"
}

resource "aws_autoscaling_group" "bastions-andzin-qa-com" {
  name                 = "bastions.andzin-qa.com"
  launch_configuration = "${aws_launch_configuration.bastions-andzin-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-andzin-qa-com" {
  name                 = "master-eu-west-1a.masters.andzin-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-andzin-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-andzin-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-andzin-qa-com" {
  name                 = "master-eu-west-1b.masters.andzin-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-andzin-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-andzin-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-andzin-qa-com" {
  name                 = "master-eu-west-1c.masters.andzin-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-andzin-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-andzin-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-andzin-qa-com" {
  name                 = "nodes.andzin-qa.com"
  launch_configuration = "${aws_launch_configuration.nodes-andzin-qa-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-andzin-qa-com.id}", "${aws_subnet.eu-west-1b-andzin-qa-com.id}", "${aws_subnet.eu-west-1c-andzin-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.andzin-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-andzin-qa-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "a.etcd-events.andzin-qa.com"
    "k8s.io/etcd/events"                  = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-andzin-qa-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "a.etcd-main.andzin-qa.com"
    "k8s.io/etcd/main"                    = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-andzin-qa-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "b.etcd-events.andzin-qa.com"
    "k8s.io/etcd/events"                  = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-andzin-qa-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "b.etcd-main.andzin-qa.com"
    "k8s.io/etcd/main"                    = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-andzin-qa-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "c.etcd-events.andzin-qa.com"
    "k8s.io/etcd/events"                  = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-andzin-qa-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "c.etcd-main.andzin-qa.com"
    "k8s.io/etcd/main"                    = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-andzin-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1a.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-andzin-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1b.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-andzin-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1c.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_elb" "api-andzin-qa-com" {
  name = "api-andzin-qa-com-f1fg09"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-andzin-qa-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "andzin-qa.com"
    Name              = "api.andzin-qa.com"
  }
}

resource "aws_elb" "bastion-andzin-qa-com" {
  name = "bastion-andzin-qa-com-1gqhp7"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-andzin-qa-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}", "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "andzin-qa.com"
    Name              = "bastion.andzin-qa.com"
  }
}

resource "aws_iam_instance_profile" "bastions-andzin-qa-com" {
  name = "bastions.andzin-qa.com"
  role = "${aws_iam_role.bastions-andzin-qa-com.name}"
}

resource "aws_iam_instance_profile" "masters-andzin-qa-com" {
  name = "masters.andzin-qa.com"
  role = "${aws_iam_role.masters-andzin-qa-com.name}"
}

resource "aws_iam_instance_profile" "nodes-andzin-qa-com" {
  name = "nodes.andzin-qa.com"
  role = "${aws_iam_role.nodes-andzin-qa-com.name}"
}

resource "aws_iam_role" "bastions-andzin-qa-com" {
  name               = "bastions.andzin-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.andzin-qa.com_policy")}"
}

resource "aws_iam_role" "masters-andzin-qa-com" {
  name               = "masters.andzin-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.andzin-qa.com_policy")}"
}

resource "aws_iam_role" "nodes-andzin-qa-com" {
  name               = "nodes.andzin-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.andzin-qa.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-andzin-qa-com" {
  name   = "bastions.andzin-qa.com"
  role   = "${aws_iam_role.bastions-andzin-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.andzin-qa.com_policy")}"
}

resource "aws_iam_role_policy" "masters-andzin-qa-com" {
  name   = "masters.andzin-qa.com"
  role   = "${aws_iam_role.masters-andzin-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.andzin-qa.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-andzin-qa-com" {
  name   = "nodes.andzin-qa.com"
  role   = "${aws_iam_role.nodes-andzin-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.andzin-qa.com_policy")}"
}

resource "aws_internet_gateway" "andzin-qa-com" {
  vpc_id = "${aws_vpc.andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8" {
  key_name   = "kubernetes.andzin-qa.com-05:53:99:07:43:01:75:80:34:01:7d:9a:d2:a1:1f:b8"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.andzin-qa.com-055399074301758034017d9ad2a11fb8_public_key")}"
}

resource "aws_launch_configuration" "bastions-andzin-qa-com" {
  name_prefix                 = "bastions.andzin-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-andzin-qa-com.id}"
  security_groups             = ["${aws_security_group.bastion-andzin-qa-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-andzin-qa-com" {
  name_prefix                 = "master-eu-west-1a.masters.andzin-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-andzin-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-andzin-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.andzin-qa.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-andzin-qa-com" {
  name_prefix                 = "master-eu-west-1b.masters.andzin-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-andzin-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-andzin-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.andzin-qa.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-andzin-qa-com" {
  name_prefix                 = "master-eu-west-1c.masters.andzin-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-andzin-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-andzin-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.andzin-qa.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-andzin-qa-com" {
  name_prefix                 = "nodes.andzin-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-andzin-qa-com-055399074301758034017d9ad2a11fb8.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-andzin-qa-com.id}"
  security_groups             = ["${aws_security_group.nodes-andzin-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.andzin-qa.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-andzin-qa-com" {
  allocation_id = "${aws_eip.eu-west-1a-andzin-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1a.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-andzin-qa-com" {
  allocation_id = "${aws_eip.eu-west-1b-andzin-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1b.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-andzin-qa-com" {
  allocation_id = "${aws_eip.eu-west-1c-andzin-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1c.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.andzin-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.andzin-qa-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-andzin-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-andzin-qa-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-andzin-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-andzin-qa-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-andzin-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-andzin-qa-com.id}"
}

resource "aws_route53_record" "api-andzin-qa-com" {
  name = "api.andzin-qa.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-andzin-qa-com.dns_name}"
    zone_id                = "${aws_elb.api-andzin-qa-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1O0BOZA0CGGBK"
}

resource "aws_route53_record" "bastion-andzin-qa-com" {
  name = "bastion.andzin-qa.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-andzin-qa-com.dns_name}"
    zone_id                = "${aws_elb.bastion-andzin-qa-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1O0BOZA0CGGBK"
}

resource "aws_route53_zone_association" "Z1O0BOZA0CGGBK" {
  zone_id = "/hostedzone/Z1O0BOZA0CGGBK"
  vpc_id  = "${aws_vpc.andzin-qa-com.id}"
}

resource "aws_route_table" "andzin-qa-com" {
  vpc_id = "${aws_vpc.andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/kops/role"             = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-andzin-qa-com" {
  vpc_id = "${aws_vpc.andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "private-eu-west-1a.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-andzin-qa-com" {
  vpc_id = "${aws_vpc.andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "private-eu-west-1b.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-andzin-qa-com" {
  vpc_id = "${aws_vpc.andzin-qa-com.id}"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "private-eu-west-1c.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-andzin-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-andzin-qa-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-andzin-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-andzin-qa-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-andzin-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-andzin-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-andzin-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.andzin-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-andzin-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.andzin-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-andzin-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-andzin-qa-com.id}"
  route_table_id = "${aws_route_table.andzin-qa-com.id}"
}

resource "aws_security_group" "api-elb-andzin-qa-com" {
  name        = "api-elb.andzin-qa.com"
  vpc_id      = "${aws_vpc.andzin-qa-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "api-elb.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_security_group" "bastion-andzin-qa-com" {
  name        = "bastion.andzin-qa.com"
  vpc_id      = "${aws_vpc.andzin-qa-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "bastion.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-andzin-qa-com" {
  name        = "bastion-elb.andzin-qa.com"
  vpc_id      = "${aws_vpc.andzin-qa-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "bastion-elb.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_security_group" "masters-andzin-qa-com" {
  name        = "masters.andzin-qa.com"
  vpc_id      = "${aws_vpc.andzin-qa-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "masters.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_security_group" "nodes-andzin-qa-com" {
  name        = "nodes.andzin-qa.com"
  vpc_id      = "${aws_vpc.andzin-qa-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "nodes.andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.masters-andzin-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.masters-andzin-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-andzin-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-andzin-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-andzin-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-andzin-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-andzin-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-andzin-qa-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-andzin-qa-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-andzin-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-andzin-qa-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-andzin-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-andzin-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-andzin-qa-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1a.andzin-qa.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1b-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1b.andzin-qa.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1c-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "eu-west-1c.andzin-qa.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "utility-eu-west-1a.andzin-qa.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "utility-eu-west-1b.andzin-qa.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-andzin-qa-com" {
  vpc_id            = "${aws_vpc.andzin-qa-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "utility-eu-west-1c.andzin-qa.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_vpc" "andzin-qa-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "andzin-qa-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                     = "andzin-qa.com"
    Name                                  = "andzin-qa.com"
    "kubernetes.io/cluster/andzin-qa.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "andzin-qa-com" {
  vpc_id          = "${aws_vpc.andzin-qa-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.andzin-qa-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
