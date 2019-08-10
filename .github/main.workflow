action "Hello World" {
  uses = "./hello-world/"
}

workflow "New workflow" {
  on = "push"
  resolves = ["Hello World-1"]
}

action "Hello World-1" {
  uses = "./.github/hello-world"
}
