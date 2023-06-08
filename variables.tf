variable "virginia_cidr" {
    description = "CIDR Virgina"
    type = string
        
     
}

#variable "public_subnet" {
#    description = "CIDR public subnet"
#    type = string
#  
#}

#variable "private_subnet" {
#    description = "CIDR private subnet"
#    type = string
#  
#}

variable "subnets" {
    description = "Lista de Subnets"
    type = list(string)
  
}

variable "tags" {
    description = "Tags del proyecto"
    type = map(string)
  
}

variable "sg_ingress_cidr" {
    description = "CIDR ofr ingress traffic"
    type = string
  
}

variable "ec2_specs" {
    description = "Parametros de la instancia"
    type = map(string)
  
}

variable "enable_monitoring" {
    description = "Habilita el despliegue de un servidor de monitorizacion"
    type = number
    
  
}

variable "ingress_port_list" {
    description = "Lista de puertos de ingress"
    type = list(number)
  
}