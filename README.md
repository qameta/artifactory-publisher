# artifactory-publisher

GitHub Action for publishing to Self Hosted Artifactory helm repo

_Note this action is written to specifically work with Helm repos in Artifactory_

## Inputs

### Required

- `endpoint` - Endpoint of your Artifactory deployment like  https://dl.qameta.io/artifactory/helm
- `saUsername` - Service Account Username
- `saPass` - Service Account Password
- `accessToken` - Create one at `https://artifactory.example.com/ui/admin/configuration/security/access_tokens`
- `repoName` - Repo Name e.g. qameta-prod
- `chart` - Chart you are planning to publish e.g. `charts/allure-testops`

