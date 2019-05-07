workflow "test on PRs" {
  on       = "pull_request"

  resolves = [
    "go-tools"
  ]
}

action "go-tools" {
  uses = "./.github/action/go-tools"
  args = "test -race ./..."
}

workflow "build latest on push to master" {
  on       = "push"

  resolves = [
    "GitHub Action for Docker"
  ]
}

action "Filters for GitHub Actions" {
  uses = "actions/bin/filter@3c0b4f0e63ea54ea5df2914b4fabf383368cd0da"
  args = "branch master"
}

action "operator-sdk" {
  uses  = "./.github/action/operator-sdk"
  args  = "build lightbend-docker-registry.bintray.io/lightbend/akkacluster-operator:latest"

  needs = [
    "Filters for GitHub Actions"
  ]
}

action "Docker Registry" {
  uses    = "actions/docker/login@8cdf801b322af5f369e00d85e9cf3a7122f49108"

  needs   = [
    "operator-sdk"
  ]

  secrets = [
    "DOCKER_REGISTRY_URL",
    "DOCKER_USERNAME",
    "DOCKER_PASSWORD"
  ]
}

action "GitHub Action for Docker" {
  uses  = "actions/docker/cli@8cdf801b322af5f369e00d85e9cf3a7122f49108"
  args  = "push lightbend-docker-registry.bintray.io/lightbend/akkacluster-operator:latest"

  needs = [
    "Docker Registry"
  ]
}
