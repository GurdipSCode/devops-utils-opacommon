package common.ci

is_pr {
  input.event == "pull_request"
}

is_main_branch {
  input.branch == "main"
}

is_production {
  input.environment == "production"
}
