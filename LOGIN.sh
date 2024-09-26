# Setting your Git username for every repository on your computer

# 1. Open Git Bash.

# 2. Set a Git username:
git config --global user.name "Mr. SarbaNanda"

# 3. Confirm that you have set the Git username correctly:
$ git config --global user.name
# > Mr. SarbaNanda



# Setting your email address for every repository on your computer

# 1. Open Git Bash.

# 2. Set an email address in Git. You can use your GitHub-provided noreply email address or any email address.
git config --global user.email "mrsarbananda@gmail.com"

# 3. Confirm that you have set the email address correctly in Git:
$ git config --global user.email
# > mrsarbananda@gmail.com

# 4. Add the email address to your account on GitHub, so that your commits are attributed to you and appear in your contributions graph. For more information, see "Adding an email address to your GitHub account."



# Setting your email address for a single repository

# GitHub uses the email address set in your local Git configuration to associate commits pushed from the command line with your account on GitHub.com.
# You can change the email address associated with commits you make in a single repository. This will override your global Git configuration settings in this one repository, but will not affect any other repositories.

# 1. Open Git Bash.

# 2. Change the current working directory to the local repository where you want to configure the email address that you associate with your Git commits.

# 3. Set an email address in Git. You can use your GitHub-provided noreply email address or any email address.
git config user.email "mrsarbananda@gmail.com"

# 4. Confirm that you have set the email address correctly in Git:
$ git config user.email
# > mrsarbananda@gmail.com

# 5. Add the email address to your account on GitHub, so that your commits are attributed to you and appear in your contributions graph. For more information, see "Adding an email address to your GitHub account."



# See more... https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-email-preferences/setting-your-commit-email-address
