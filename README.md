# layday/github-wow-addon-catalogue

Scrapes WoW addon information from Github repositories.

## requirements

* Python 3.10 or later
* developer token

## usage

1. install: ./install.sh
2. run: ./run.sh
4. Generate a GitHub token and expose it in your environment as `RELEASE_JSON_ADDONS_GITHUB_TOKEN`
5. Run `python -m cataloguer collect --merge`
