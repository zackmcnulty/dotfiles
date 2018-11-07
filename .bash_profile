# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"

# added by Anaconda2 5.1.0 installer
export PATH="/Users/zackmcnulty/anaconda2/bin:$PATH"

#added by zack for LPsolve
export PATH="/Users/zackmcnulty/Desktop/MATH_381/LPsolve/lp_solve_5.5.2.5_exe_osx32:$PATH"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# added by Anaconda3 5.2.0 installer
export PATH="/Users/zackmcnulty/anaconda3/bin:$PATH"

# Adding SSH keys

# sauro ragnarok server
ssh-add ~/.ssh/sauro_server/id_ecdsa

# user defined functions

newpass() {
	~/dotfiles/misc/generate_password.sh $1
}

getpass() {
	grep -i $1	~/.password_stuff/.passwords.txt
}

# Permanent Aliases
alias sauro_server="ssh mcnultyzj@128.208.17.155"
alias game="cd ~/Desktop/CSE/Python/Tellurium/job/NEW_JOB/DREAM-work/"
alias job="cd ~/Desktop/CSE/Python/Tellurium/job"
alias te="cd ~/Desktop/CSE/Python/Tellurium/job/te_venv/lib/python3.6/site-packages/tellurium"
alias te_on="job && source te_venv/bin/activate && te"
alias makeCpp="g++ *.cpp -c && g++ *.o -o main"
alias gc="git commit -m"
alias ga="git add"
alias te_venv="job && source te_venv/bin/activate"
alias gp="git push"
