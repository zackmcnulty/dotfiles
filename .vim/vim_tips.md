!pbcopy and !pbpaste allow you to copy and paste from the macOS system. 
Simply append a quantifier to these to specify what to copy.

ex.  copy whole file :%w !pbcopy
	copy lines 12-15 :12,15 !pbcopy
	copy current line :!pbcopy
