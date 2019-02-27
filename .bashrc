# download all new class pdfs!

#wget -r -np -nd -nc -P ~/Desktop/MATH_461/lectures/ -A "461class*.pdf" https://sites.math.washington.edu/~dumitriu/
#wget -r -np -nd -nc -P ~/Desktop/CSE/414/lectures/ -A "lec*.pdf" https://courses.cs.washington.edu/courses/cse414/18au/lectures/


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

alias vergil="ssh zmcnulty@vergil.u.washington.edu"
alias makeCpp="g++ *.cpp -c && g++ *.o -o main"
alias gc="git commit -m"
alias ga="git add"
alias gp="git push"
alias nbio="cd ~/Desktop/NBIO_301/NBIO_301-Project"
