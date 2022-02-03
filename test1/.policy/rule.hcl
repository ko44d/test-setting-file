rule "test1_spec" {
    description = "test1 is not empty"

    conditions = [
        "${jsonpath("test1") != ""}",
    ]

    report {
        level = "ERROR"
        message = "test1 is not specified"
    }
}
