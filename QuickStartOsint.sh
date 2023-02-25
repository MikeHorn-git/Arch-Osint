#! /bin/bash
# Little script for quick start in osint.

check_apps()
{
	if [ -e $apt ]; then echo 'Apt available'; else echo 'Error, apt not found'; fi
	if [ -e $git ]; then echo 'git installed'; else sudo apt install git -y 2>/dev/null && echo 'Installing git'; fi
	if [ -e $curl ]; then echo 'curl installed'; else sudo apt install curl -y 2>/dev/null && echo 'Installing curl'; fi
	if [ -e $wget ]; then echo 'wget installed'; else sudo apt install wget -y 2>/dev/null && echo 'Installing wget'; fi
}

create_dirs()
{
        mkdir ~/Desktop/Resources || exit 1
        mkdir ~/Downloads/Build || exit 1
        mkdir ~/Desktop/Resources/bookmarks/
        mkdir ~/Desktop/Resources/guides/
        mkdir ~/Desktop/Resources/startme/
        mkdir ~/Desktop/Resources/tools/
        mkdir ~/Desktop/Resources/osintResources/
}

# osintBOX install
osintBOX()
{
        cd ~/Downloads/Build 
        git clone --quiet https://github.com/Dimaslg/osintBOX; cd osintBOX || exit 2
        mv bookmarks.html osintBOX.html; cp osintBOX.html ~/Desktop/Resources/bookmarks/
        sudo chmod +x osintBOX.sh
        echo 'Installing osintBOX script, can take few minutes'
        sudo ./osintBOX.sh  &>/dev/null
}

# Remove google earth, public key issue.
earth()
{
	sudo apt update &>/dev/null	
	sudo rm /etc/apt/sources.list.d/google-earth-pro.list || exit 1
	sudo apt remove google-earth-pro-stable -y &>/dev/null
	sudo apt update &>/dev/null
	echo 'Google earth pro remove, please install it manually if needed'
}

# Download resources
download_resources()
{
        cd ~/Downloads/Build || exit 2
        # Bookmarks
        echo 'Download bookmarks'
        curl -s https://www.osintcombine.com/osint-bookmarks -o osintcombine.html; mv osintcombine.html ~/Desktop/Resources/bookmarks
        curl -s https://github.com/OhS$hINT/ohshint.gitbook.io/blob/main/Lists_of_OSINT_Web_Resources/Bookmarks/1_Complete_Bookmarks_Organized_29-1-2023_ohshint.html -o ohshint.html; mv ohshint.html ~/Desktop/Resources/bookmarks
        # Guides
        echo 'Download anonymousplanet.org guide'
        wget -rq -np https://anonymousplanet.org/guide.html; mv anonymousplanet.org ~/Desktop/Resources/guides
        # Tools
        echo 'Download tools lists'
        git clone --quiet https://github.com/jivoi/awesome-osint; cd awesome-osint || exit 2; mv README.md ~/Desktop/Resources/bookmarks/awesome-osint.md; cd ..; sudo rm -rf awesome-osint
        git clone --quiet https://github.com/cipher387/Dorks-collections-list/; cd Dorks-collections-list || exit 2; mv README.md ~/Desktop/Resources/bookmarks/Dorks-collections.md; cd ..; sudo rm -rf Dorks-collections-list
        git clone --quiet https://github.com/Ph055a/OSINT_Collection; cd OSINT_Collection || exit 2; mv README.md ~/Desktop/Resources/bookmarks/OSINT_Collection.md; cd ..; sudo rm -rf OSINT_Collection
        # Startme
        echo 'Download startme pages'
        curl -s https://start.me/p/BnrMKd/01-ncso -o ncso.html; mv ncso.html ~/Desktop/Resources/startme
        curl -s https://start.me/p/rxeRqr/aml-toolbox -o aml-toolbox.html; mv aml-toolbox.html ~/Desktop/Resources/startme
        curl -s https://start.me/p/ZME8nR/osint -o digintel.html; mv digintel.html ~/Desktop/Resources/startme
        curl -s https://start.me/p/ZME8nR/osint -o ultimate-guide.html; mv ultimate-guide.html ~/Desktop/Resources/startme
        # Resources
        curl -s https://www.osintdojo.com/resources/ -o dojo.html; mv dojo.html ~/Desktop/Resources
        sudo rm -rf ~/Build
	echo 'Multiples resources added to desktop'
}

# help message
printhelp()
{
        echo 'Run this script on a debian-based Virtual Machine, like Trace Labs VM'
        echo 'Usage : ./QuickStartOsint.sh run'
        echo 'Read the README.md file for more informations'
}


main()
{
        check_apps
        create_dirs
        osintBOX
        download_resources
	earth
}

if [ "$1" = "run" ]; then main; else printhelp; fi
