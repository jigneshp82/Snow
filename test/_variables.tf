variable "database" {
    type = string
    default = "TESTDB"  
}

variable "environment" {
    type = string
    default = "test"
  
}

variable "snowpassword" {
    type = string
    description = "snowflake password"
    sensitive = true
  }

  variable "schema" {
    type = string
    default = "TESTSCHEMA"    
  }