
# user defined functions and aliases
newpass() {
	~/dotfiles/misc/generate_password.sh $1 $2
}

getpass() {
	grep -i $1	~/.password_stuff/.passwords.txt
}

cse() {
	cd ~/Desktop/CSE/$1
}

makealias() {
	if grep -q "alias $1" ~/dotfiles/.bashrc; then
		echo "alias name \"$1\" already in use"
	else 
		echo "alias $1=\"$2\" " >> ~/dotfiles/.bashrc
		echo "alias $1=\"$2\" created!"
	fi
}

# connecting to the AMATH servers
amath() {
	ssh zmcnulty@$1.amath.washington.edu
}

alias vergil="ssh zmcnulty@vergil.u.washington.edu"
alias makeCpp="g++ *.cpp -c && g++ *.o -o main"
alias gc="git commit -m"
alias ga="git add"
alias gp="git push"
alias job="cd ~/Desktop/Shea-Brown-Lab" 
