
resource "snowflake_table" "demo_table" {
    database = var.database
    schema =  var.schema
    name = "DemoTable"
    comment ="demo table snowfalke cicd"
    column {
      name = "id"
      type = "number(38,0)"
      nullable =  true
    }
    column {
        name = "data"
        type = "text"
        nullable = true
    }
    column {
      name = "date"
      type = "TIMESTAMP_NTZ(9)"

    }

    column {
      name = "test_name"
      type = "VARCHAR(100)"
    }

    column {
      name = "test_name2"
      type = "VARCHAR(101)"
    }
}