workflow "Announce a Push" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./.github/hello-world"
}
