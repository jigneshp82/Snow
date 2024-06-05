provider "snowfalke" {
    user = "jignesh"
    account = "fjczama-dw22767"
    role = ""
    password = var.snowpassword  
}

module "snowfalke_resource" {
    source = "../modules/snowflake_resources"
    database = var.database
    environment = var.environment
    timeTravelInDays = 1  
    schema = var.schema
}