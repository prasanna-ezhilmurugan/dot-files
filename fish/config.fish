set fish_greeting
#setting custom alias
alias vim='nvim'
alias apt='nala'

#setting up custom functions

# addcommit ()
# git add . && git commit 
function addcommit 
  git add .
  git commit
end

# gpush()
# git push -u origin main 
function gpush 
  git push -u origin main
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
