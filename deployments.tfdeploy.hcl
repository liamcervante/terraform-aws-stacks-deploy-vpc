deployment "development" {
    inputs = {
        regions              = ["eu-west-1"]
        name                 = "development"
        env                  = "dev"
        vpc_cidr             = "10.100.0.0/16"
        public_subnet_cidr   = ["10.100.0.0/24","10.100.1.0/24","10.100.2.0/24"]
        private_subnet_cidr  = ["10.100.10.0/24","10.100.11.0/24","10.100.12.0/24"]
        database_subnet_cidr = ["10.100.20.0/24","10.100.21.0/24","10.100.22.0/24"]       
    }
}