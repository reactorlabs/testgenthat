library(testthat)

context("Prime numbers test")

testthat("number 1", isPrime(1) == T)