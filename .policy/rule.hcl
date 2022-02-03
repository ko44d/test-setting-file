rule "name_spec" {
    description = "check name is not empty"

    conditions = [
        "${jsonpath("name") != ""}",
    ]

    report {
        level = "ERROR"
        message = "name is not specified"
    }
}
rule "address_spec" {
    description = "check address is not empty"

    conditions = [
        "${jsonpath("address") != ""}",
    ]

    report {
        level = "ERROR"
        message = "address is not specified"
    }
}
