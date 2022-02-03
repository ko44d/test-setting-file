rule "test2_spec" {
    description = "check test2 is not empty"

    conditions = [
        "${jsonpath("test2") != ""}",
    ]

    report {
        level = "ERROR"
        message = "test2 is not specified"
    }
}
