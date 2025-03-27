# brew
alias bl="brew list --formula"
alias bg="brew upgrade"
alias blc="brew list --cask"
alias al='echo "************brew***************"; brew list --formula; echo "************cask***************"; brew list --cask; echo "************mas***************"; mas list'
alias ao='echo "************brew***************"; brew upgrade --dry-run; echo "************cask***************"; brew upgrade --cask --greedy --dry-run; echo "************mas***************"; mas outdated'
alias ag='echo "************brew***************"; brew upgrade; echo "************cask***************"; brew upgrade --cask --greedy; echo "************mas***************"; mas upgrade'
