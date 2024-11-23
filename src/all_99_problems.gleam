import gleam/option.{None, Some}

pub fn last(list) {
  case list {
    [] -> None
    [res] -> Some(res)
    [_, ..tail] -> last(tail)
  }
}
