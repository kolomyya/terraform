resource  "aws_internet_gateway"  "dev"{
   vpc_id         =   "${aws_vpc.dev.id}"
   tags {
      NAME        =   "${var.environment}${count.index +1}"
      ENV         =   "${var.environment}"
      Created_by  =   "${var.created_by}"
      Dept        =   "${var.dept}"
   } 
}
