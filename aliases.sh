# checkout a pull request locally
# usage: $ gpr 640
checkout_pull_request() {
    BRANCH=PR_$1
    git fetch origin pull/$1/head:$BRANCH
    git checkout $BRANCH
}
alias gpr=checkout_pull_request
