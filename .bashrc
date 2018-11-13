

# user defined functions and aliases
newpass() {
	~/dotfiles/misc/generate_password.sh $1 $2
}

getpass() {
	grep -i $1	~/.password_stuff/.passwords.txt
}

# For CSE 414: can delete
alias jc="javac -cp \"/usr/local/spark-2.2.2-bin-hadoop2.7/jars/*\" HW6.java"
alias jb="java -cp \"/usr/local/spark-2.2.2-bin-hadoop2.7/jars/*\":. HW6 ~/Desktop/CSE/414/cse414-zmcnulty/hw/hw6/starter-code/flights_small ~/Desktop/CSE/414/cse414-zmcnulty/hw/hw6/submission/output"
alias jall="mkdir q99 && rm -R q* && jc && jb"
cse414() {
	cd ~/Desktop/CSE/414/cse414-zmcnulty/hw/hw$1/submission
}


alias sauro_server="ssh mcnultyzj@128.208.17.155"
alias vergil="ssh zmcnulty@vergil.u.washington.edu"
alias game="cd ~/Desktop/CSE/Python/Tellurium/job/NEW_JOB/DREAM-work/"
alias job="cd ~/Desktop/CSE/Python/Tellurium/job"
alias te="cd ~/Desktop/CSE/Python/Tellurium/job/te_venv/lib/python3.6/site-packages/tellurium"
alias te_on="job && source te_venv/bin/activate && te"
alias makeCpp="g++ *.cpp -c && g++ *.o -o main"
alias gc="git commit -m"
alias ga="git add"
alias te_venv="job && source te_venv/bin/activate"
alias gp="git push"
alias jhub="ssh jupyterhub@128.208.17.155"

