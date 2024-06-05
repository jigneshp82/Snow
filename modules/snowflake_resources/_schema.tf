#resource "snowflake_database" "sf_database" {
#    name =var.database
#    data_retention_time_in_days = var.timeTravelInDays  
#}

#resource "snowflake_schema" "sf_schema" {
#    name = "demo"
#    database = snowflake_database.sf_database.name  
#}