# git-resign

> A simple tool to force re-signing of commits using a signing key.

## Installation
```
cat git.alias >> ~/.bashrc # or .zshrc if using that
```

## Usage
### Re-signing commits that are added between two branches
```
git checkout jwir3/feature-1
git resign main
```