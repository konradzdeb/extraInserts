context("Utility prefix function")

test_that(desc = "String is prefixed with space",
          code = expect_match(
              object = extraInserts:::prefixSpace("a"),
              regexp = "\\sa"
          ))
