function jira {
  if [ -n "${1+x}" ]; then
    chr "${JIRA_BASE_URL}/secure/QuickSearch.jspa?searchString=$1"
  else
    chr "${JIRA_BASE_URL}"
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

function slackbanner {
  figlet -f banner "$1" | sed -e"s/#/:$2:/g" | sed -e's/ /:blank:/g' | pbcopy
}

function tcolor {
  case $1 in
  green)
  echo -e "\033]6;1;bg;red;brightness;50\a"
  echo -e "\033]6;1;bg;green;brightness;89\a"
  echo -e "\033]6;1;bg;blue;brightness;56\a"
  ;;
  red)
  echo -e "\033]6;1;bg;red;brightness;270\a"
  echo -e "\033]6;1;bg;green;brightness;60\a"
  echo -e "\033]6;1;bg;blue;brightness;83\a"
  ;;
  orange)
  echo -e "\033]6;1;bg;red;brightness;113\a"
  echo -e "\033]6;1;bg;green;brightness;83\a"
  echo -e "\033]6;1;bg;blue;brightness;34\a"
  ;;
  blue)
  echo -e "\033]6;1;bg;red;brightness;31\a"
  echo -e "\033]6;1;bg;green;brightness;49\a"
  echo -e "\033]6;1;bg;blue;brightness;105\a"
  ;;
  purple)
  echo -e "\033]6;1;bg;red;brightness;73\a"
  echo -e "\033]6;1;bg;green;brightness;26\a"
  echo -e "\033]6;1;bg;blue;brightness;119\a"
  esac
}

function chromedriver-sync {
  chromeVersion=$(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --version)
  echo "Found Google Chrome version $chromeVersion"
  majRelease=$(echo $chromeVersion | awk ' { split($3, out, ".") ;print out[1] }' )
  echo "Finding appropriate chromedriver for version $majRelease..."
  chromedriverVersion=$(curl --silent "https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$majRelease")
  echo "Attempting to set chromedriver version to $chromedriverVersion..."
  (PS4='> ' ; set -x ; chromedriver-update $chromedriverVersion)
}
