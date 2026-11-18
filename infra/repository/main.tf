module "github_repository" {
  source  = "pagopa-dx/github-environment-bootstrap/github"
  version = "~> 3.0"

  repository = {
    name            = "test-dx-cli-00"
    description     = "Temporary test of DX CLI repository state migration"
    topics          = []
    reviewers_teams = []
  }
}
