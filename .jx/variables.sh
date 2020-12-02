
# generated by: jx gitops variables
export APP_NAME="knative-quickstart"
export BRANCH_NAME="main"
export BUILD_NUMBER="3"
export DOCKERFILE_PATH="Dockerfile"
export DOCKER_REGISTRY="gcr.io"
export DOCKER_REGISTRY_ORG="jenkins-x-labs-bdd"
export JX_CHART_REPOSITORY="http://jenkins-x-chartmuseum.jx.svc.cluster.local:8080"
export MINK_AS="tekton-bot"
export MINK_IMAGE="gcr.io/jenkins-x-labs-bdd/knative-quickstart:0.0.11"
export PIPELINE_KIND="release"
export REPO_NAME="knative-quickstart"
export REPO_OWNER="jstrachan"
export VERSION="0.0.11"


# content from git...
export MINK_IMAGE="$DOCKER_REGISTRY/$DOCKER_REGISTRY_ORG/\$DIR_NAME:$VERSION"


