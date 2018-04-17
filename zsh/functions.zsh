function jira {
  if [ -n "${1+x}" ]; then
    chr "https://izeaeng.jira.com/secure/QuickSearch.jspa?searchString=$1"
  else
    chr "https://izeaeng.jira.com/projects/IZEAEX?selectedItem=com.atlassian.jira.jira-projects-plugin:release-page"
  fi
}

function rc {
  if [ -n "${1+x}" ]; then
    dc run --rm $1 rails c
  else
    rails c
  fi
}

function spec {
  if [ -n "${2+x}" ]; then
    dc run --rm $1 rspec $2
  else
    dc run --rm $1 rspec
  fi
}
