variable "parameters" {


}


### Passwords.
# Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
"dev.rds.password"  = { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
"prod.rds.password" = { name = "prod.rds.password", type = "SecureString", value = "ExpenseApp1234" },