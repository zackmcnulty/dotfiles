### Generating an SSH private-public key pair for authentication
https://www.ssh.com/ssh/keygen/#sec-SSH-Keys-and-Public-Key-Authentication
https://adamdehaven.com/blog/how-to-generate-an-ssh-key-and-add-your-public-key-to-the-server-for-authentication/
	- generate a private-public key pair using ssh-keygen
		- ex.
	- add the PRIVATE key to your ssh-agent (local key manager)
		- ex ssh-add ~/.ssh/id_rsa (the path to the key)
	- add ssh key to server (you'll need server password for this)
		ssh-copy-id -i ~/path/to/publickey user@host
		- creates .ssh folder and .ssh/authorized_keys file if necessary
		- stores your PUBLIC key here, which will be validated against your private key during login
