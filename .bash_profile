if [ -f ~/.bashrc ]; then
     source  ~/dotfiles/.bashrc
fi

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
ssh-add ~/.ssh/id_rsa

