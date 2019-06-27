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

### Using wget

	- Downloads files given a url vs curl which reads files as straight text and outputs that text.
	- useful flags
		* -r: recursive; download files in this directory and look into
			subdirectories to download those as well
		* -np: no parent: do not download stuff from any parent directories
		* -A "pattern": pattern match files; only download files that match
				the given pattern; can use wildcard * here!

		* -nc : no clutter: do not download a file if that filename already exists
