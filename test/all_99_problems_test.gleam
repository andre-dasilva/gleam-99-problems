import gleeunit
import gleeunit/should

import gleam/option.{Some}

import all_99_problems

pub fn main() {
  gleeunit.main()
}

pub fn tail_of_a_list_test() {
  all_99_problems.last(["a", "b", "c", "d"])
  |> should.equal(Some("d"))
}
