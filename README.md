# cairo-lang-starknet
# a repository for cairo langage learning

Unfortunately the cairo-book is not so beginner friendly at the moment .
As one of the first users i have to figure out things by myself and thus i document them for future learners

After printing your first hello world to console you have to install scarb .
Iam using WSL Ubuntu distro , continue reading if you are also using WSL 

first go to this link to find how to copy a github release link to your clipboard and copy the x86_64 linux scarb release file link 
```https://docs.github.com/en/repositories/releasing-projects-on-github/linking-to-releases```

## Back to Ubuntu terminal 
Download the Scarb release archive from the following link: https://github.com/software-mansion/scarb/releases/download/v0.1.0/scarb-v0.1.0-x86_64-unknown-linux-gnu.tar.gz

You can use the following command to download the archive in your terminal:

```curl -L -o scarb.tar.gz https://github.com/software-mansion/scarb/releases/download/v0.1.0/scarb-v0.1.0-x86_64-unknown-linux-gnu.tar.gz```

replace everything after scarb.tar.gz with your link

then 

```mkdir scarb```

Extract the contents of the archive to a location where you would like to have Scarb installed, e.g. ~/scarb. You can use the following command to extract the archive:
```tar -xf scarb.tar.gz -C ~/scarb --strip-components=1```

If you're using bash, you can add the following line to your ~/.bashrc file:
```export PATH="$PATH:~/scarb/bin"```
to do this open ~/.bashrc inside an editor , you can do
```nano ~/.bashrc```
or
```code ~/.bashrc```
then add the export PATH at the end of the file
save then close your editor

Reload your shell configuration by running the following command in your terminal:
```source ~/.bashrc```

Open a new terminal and run 
```scarb --version```

this command should print both scarb and cairo version
```scarb 0.1.0 (289137c24 2023-03-28)```
```cairo: 1.0.0-alpha.6```
to your console

