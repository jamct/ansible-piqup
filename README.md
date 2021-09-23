# Piqup: Ansible demo project

Orders a cloud server and a volume in Hetzner Cloud. Installs docker and docker-compose and runs Traefik (HTTP router) and nginx.

## What does this project do?

This is a demo project for our article "Wolkenarchitektur" in c’t Magazin (21/2021). You may use it to find out what's possible with cloud servers and ansible. Try things out, copy snippets if you want and create PRs if things can be done better. This project may not be complete!

If you want to create recipes for more providers, feel free to create a PR.

## What is Piqup?

Just a fictional start-up.

## How to try it out

To use these Ansible files you need some prerequisites:

* Install Ansible and learn the basics
* Create a SSH key
* Create an account for Hetzner Cloud and an API token
* Insert your public SSH key to the web interface of Hetzner and call it `ansible`
* Create account for Cloudflare and an API token
* Add the tokens to vars/default.yml and change the domains in inventory and vars/default.yml.
* Change the path to your ssh key in ansible.cfg

Now you can try to run this setup (with Ansible installed). To install all ansible collections and run it, run `run.sh` in this repo.
