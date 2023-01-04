#!bin/sh

function install_neovim() {
	print "Install neovim";
	apt install neovim;
}

function install_ssh_keygen() {
	print "Install ssh keygen";
	apt-get install openssh-client;
}

function install_git() {
	print "Install git";
	apt-get install git-core;
}

function install_golang() {
	print "Install golang";
	apt install golang-go;
}

function start_update() {
	print "APT Updating";
	apt update;
	print "APT upgrade";
	apt upgrade;
}

function main() {
	print "Start installing...";
	start_update;
	install_golanng;
	install_git;
	install_ssh_keygen;
}

main;
