gpush() {
    local msg="${1:-Update}"
    
    git add .
    git commit -m "$msg"
    git pull origin main --rebase
    git push origin main
}