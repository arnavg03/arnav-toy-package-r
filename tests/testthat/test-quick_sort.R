test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("quick_sort() sorts a numeric vector correctly", {
  expect_equal(quick_sort(c(34, 7, 23, 32, 5, 62, 32)), c(5, 7, 23, 32, 32, 34, 62))
  expect_equal(quick_sort(c(1)), c(1))
  expect_equal(quick_sort(numeric(0)), numeric(0))
})
