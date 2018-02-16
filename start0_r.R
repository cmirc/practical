
#################### R ####################
sudo apt-get install r-base

cd /etc/apt
sudo nano sources.list

shft-ctrl-v:
deb https://http://cran-mirror.cs.uu.nl//bin/linux/ubuntu xenial/
# ctrl-o
# ctrl-x
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9

#################### R studio

# grab a .deb file https://www.rstudio.com/products/rstudio/download/

cd /Dowloads
sudo dpkg -i
rm *.deb #if only that particular deb is in the folder

# check: https://help.ubuntu.com/community/SecureApt

#################### Resources:
https://cran.r-project.org/mirrors.html
https://cran.r-project.org/bin/linux/ubuntu/
https://cran.r-project.org/web/packages/easypackages/vignettes/easypackages-vignette.html

https://cran.rstudio.com/bin/linux/ubuntu/
https://www.rstudio.com/products/rstudio/download/

https://www.r-bloggers.com/rstudio-pushing-to-github-with-ssh-authentication/ 
https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN
https://support.rstudio.com/hc/en-us/articles/206827897-Secure-Package-Downloads-for-R
https://stackoverflow.com/questions/10255082/installing-r-from-cran-ubuntu-repository-no-public-key-error

#################### Chrome
#https://askubuntu.com/questions/510056/how-to-install-google-chrome

# Add Key:
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 

# Set repository:
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

# Install package:
sudo apt-get update 
sudo apt-get install google-chrome-stable




############################################ start0 w/in R

# if needed:
# .libPaths( c( .libPaths(), "~/a/b/c") )
 

# in bash:
#> sudo apt-get install libcurl4-openssl-dev libssl-dev

install.packages("devtools")
library(devtools)
install.packages("githubinstall")
library(githubinstall)
# to enable easy package installing & loading:
gh_install_packages("easypackages")
library(easypackages)


# MISC

https://cran.r-project.org/web/packages/easypackages/vignettes/easypackages-vignette.html 
https://rdrr.io/github/ldepascalis/packages/ 
https://www.rdocumentation.org/packages/githubinstall/versions/0.2.1/topics/gh_install_packages

https://jennybc.github.io/2014-05-12-ubc/ubc-r/session03_git.html

https://stackoverflow.com/questions/17425686/how-to-install-sp-r-package-from-existing-gz-file 
