#  🌍 🕵️ Arch-Osint VM

![image](https://github.com/MikeHorn-git/arch-osint/assets/123373126/c61c479f-b84e-41bb-8d17-fa8bea799f57)

# ⚠️ Warning
Run this script in a clean, dedicated and new operating system. Certain configurations and preferences can be disable or overwrite.
The hardened feature in miscellaneaous block some functionnalities like bluetooth, network file systems, webcams and more.

# 📋 Table of content
* [Description](https://github.com/MikeHorn-git/arch-osint#-description)
* [Installation](https://github.com/MikeHorn-git/arch-osint#-installation)
* [Usage](https://github.com/MikeHorn-git/arch-osint#-usage)
* [Tools](https://github.com/MikeHorn-git/arch-osint#%EF%B8%8F-100-tools)
* [Resources](https://github.com/MikeHorn-git/arch-osint#-resources)
* [Features](https://github.com/MikeHorn-git/arch-osint#-miscellaneous-features)
* [Watchlist](https://github.com/MikeHorn-git/arch-osint#-watchlist)
* [Credits](https://github.com/MikeHorn-git/arch-osint#%EF%B8%8F-credits)
* [Contribute & Support](https://github.com/MikeHorn-git/arch-osint#%EF%B8%8F-contribute--support)
* [To-do](https://github.com/MikeHorn-git/arch-osint#-to-do)

# 🔍 Description
arch-osint is a flexible bash script to transform a clean archlinux with systemd to an Osint VM. Aiming at contribute to the osint community the projetc is usefull from begginer to professionnal. Contain more than hundred tools for Osint [SOCMINT, GEOINT, IMINT and more], and other tools for helping in investigations [Utilities, Forensics, Steganography, Network and more]. For better experience the script provide resources [Bookmarks, Startme pages, Awesome lists, Guides and more] focused on Osint, and miscalleneaous features for improve Osint activties with hardened tricks, privacy tools and custom experience. The project is currently in beta


# 👷 Installation
```bash
git clone htps://github.com/MikeHorn-git/arch-osint.git
cd arch-osint
sudo chmod +x arch-osint
sudo ./arch-osint -$OPTION
# Run with logs
sudo ./arch-osint -$OPTION | tee logs.txt
```

# 🪶 Usage
```bash
An arch osint VM with +100 tools, resources and features.

Syntax: arch-osint -[h|v|a|t|r|m]
options:
-h     Print this Help.
-v     Print software version.
-a     Install all scripts.
-t     Install tools.
-r     Install resources.
-m     Install miscellaneous features.
```

# 🛠️ +100 Tools
* [Amass](https://github.com/owasp-amass/amass)                         - In-depth attack surface mapping and asset discovery.
* [Atscan](https://github.com/AlisamTechnology/ATSCAN)                  - Advanced dork Search & Mass Exploit Scanner.
* [Bdfr](https://github.com/aliparlakci/bulk-downloader-for-reddit)     - Downloads and archives content from reddit.
* [Blackbird](https://github.com/p1ngul1n0/blackbird)                   - An OSINT tool to search for accounts by username in social networks.
* [Binwalk](https://github.com/ReFirmLabs/binwalk)                      - Firmware Analysis Tool.  
* [Carbon14](https://github.com/Lazza/Carbon14)                         - OSINT dating tool for web pages.
* [Cardpwn](https://github.com/itsmehacker/CardPwn)                     - OSINT Tool to find Breached Credit Cards Information.
* [Chatgpt-shell-cli](https://github.com/0xacx/chatGPT-shell-cli)       - Simple shell script to use OpenAI's ChatGPT and DALL-E from the terminal. No Python or JS required.
* [Cloud_enum](https://github.com/initstring/cloud_enum)                - Multi-cloud OSINT tool. Enumerate public resources in AWS, Azure, and Google Cloud.
* [Crosslinked](https://github.com/m8sec/CrossLinked)                   - LinkedIn enumeration tool to extract valid employee names from an organization through search engine scraping. 
* [Drawio](https://github.com/jgraph/drawio)                            - Draw.io is a JavaScript, client-side editor for general diagramming and whiteboarding.
* [DumpsterDiver](https://github.com/securing/DumpsterDiver)            - Tool to search secrets in various filetypes.
* [Elasticsearch](https://github.com/elastic/elasticsearch)             - Free and Open, Distributed, RESTful Search Engine.
* [Email2phonenumber](https://github.com/martinvigo/email2phonenumber)  - A OSINT tool to obtain a target's phone number just by having his email address.
* [Emdofi](https://github.com/novitae/emdofi)                           - Uncovers a censored email's domain
* [Exiflooter](https://github.com/aydinnyunus/exifLooter)               - ExifLooter finds geolocation on all image urls and directories also integrates with OpenStreetMap.
* [Exiv2](https://github.com/Exiv2/exiv2)                               - Image metadata library and tools.
* [FacebookOsint](https://github.com/tomoneill19/FacebookOSINT)         - FBOSINT - A tool to replace facebook graph search Resources.
* [Fake-sms](https://github.com/Narasimha1997/fake-sms)                 - A tool to skip phone number based SMS verification by using a temporary phone number that acts like a proxy. 
* [Fbi](https://github.com/xHak9x/fbi)                                  - Facebook Information.
* [Ffmpeg](https://archlinux.org/packages/extra/x86_64/ffmpeg/)         - Complete solution to record, convert and stream audio and video.
* [Fierce](https://github.com/mschwager/fierce)                         - A DNS reconnaissance tool for locating non-contiguous IP space. 
* [FinalRecon](https://github.com/thewhiteh4t/FinalRecon)               - The Last Web Recon Tool You'll Need.
* [Foremost](https://github.com/korczis/foremost)                       - Foremost is a console program to recover files based on their headers, footers, and internal data structures.
* [Gallery-dl](https://github.com/mikf/gallery-dl)                      - Command-line program to download image galleries and collections from several image hosting sites.
* [Ghunt](https://github.com/mxrch/GHunt)                               - Offensive Google framework.
* [Gitfive](https://github.com/mxrch/GitFive)                           - Track down GitHub users.
* [Githound](https://github.com/tillson/git-hound)                      - Reconnaissance tool for GitHub code search.
* [Gitleaks](https://github.com/gitleaks/gitleaks)                      - Protect and discover secrets using Gitleaks.
* [Gobuster](https://github.com/OJ/gobuster)                            - Directory/File, DNS and VHost busting tool written in Go.
* [Google Earth Pro](https://www.google.com/earth/about/)               - The world's most detailed globe.
* [Gophish](https://github.com/gophish/gophish)                         - Open-Source Phishing Toolkit.
* [Gowitness](https://github.com/sensepost/gowitness)                   - A golang, web screenshot utility using Chrome Headless.
* [H8mail](https://github.com/khast3x/h8mail)                           - Email OSINT & Password breach hunting tool, locally or using premium services.
* [Harpoon](https://github.com/Te-k/harpoon)                            - CLI tool for open source and threat intelligence.
* [Holehe](https://github.com/megadose/holehe)                          - Holehe check if the mail is used on different sites like twitter, instagram with the forgotten password.
* [Ignorant](https://github.com/megadose/ignorant)                      - Ignorant allows you to check if a phone number is used on different sites like snapchat, instagram.
* [ILS](https://github.com/bellingcat/instagram-location-search)        - Finds Instagram location IDs near a specified latitude and longitude.
* [InstagramOsint](https://github.com/sc1341/InstagramOSINT)            - An Instagram Open Source Intelligence Tool.
* [Instaloader](https://github.com/instaloader/instaloader)             - Download pictures (or videos) along with their captions and other metadata from Instagram. 
* [Kamerka](https://github.com/woj-ciech/kamerka)                       - Build interactive map of cameras from Shodan.
* [Linkedin2username](https://github.com/initstring/linkedin2username)  - OSINT Tool: Generate username lists for companies on LinkedIn.
* [Mailcat](https://github.com/sharsil/mailcat)                         - Find existing email addresses by nickname using API/SMTP checking methods without user notification.
* [Maigret](https://github.com/soxoj/maigret)                           - Collect a dossier on a person by username from thousands of sites.
* [Maltego](https://www.maltego.com/)                                   - Comprehensive tool for graphical link analyses that offers real-time data mining and information gathering.
* [Masto](https://github.com/C3n7ral051nt4g3ncy/Masto)                  - Masto is an OSINT tool written in python to gather intelligence on Mastodon users and instances.
* [Metagoofil](https://github.com/laramies/metagoofil)                  - Metadata harvester.
* [Moriarty-Project](https://github.com/AzizKpln/Moriarty-Project)      - This tool gives information about the phone number that you entered.
* [Mpv](https://github.com/mpv-player/mpv)                              - Command line video player.
* [Nqntnqnqmb](https://github.com/megadose/nqntnqnqmb)                  - Allows you to retrieve information on linkedin profiles/companies and search on linkedin companies/persons.
* [Octosuite](https://github.com/bellingcat/octosuite)                  - An all-in-one GitHub open-source intelligence framework.
* [Onionsearch](https://github.com/megadose/OnionSearch)                - OnionSearch is a script that scrapes urls on different .onion search engines.
* [Osintgram](https://github.com/Datalux/Osintgram)                     - Osintgram is a OSINT tool on Instagram.
* [Osintmap](https://map.malfrats.industries/)                          - A map of OSINT tools.
* [Phoneinfoga](https://github.com/sundowndev/phoneinfoga)              - Information gathering framework for phone numbers.
* [Phonia](https:/$/github.com/coredamage/phonia)                        - Phonia Toolkit is one of the most advanced toolkits to scan phone numbers using only free resources.
* [Photon](https://github.com/s0md3v/Photon)                            - Incredibly fast crawler designed for OSINT. 
* [PD](https://github.com/limkokhole/pinterest-downloader)              - Download all images/videos from Pinterest user/board/section.
* [Proton1ntelligence](https://github.com/C3n7ral051nt4g3ncy/Prot1ntelligence) - Protintelligence is a Python script for helps you to find intelligence on Protonmail users.
* [Protosint](https://github.com/pixelbubble/ProtOSINT)                 - ProtOSINT is a Python script that helps you investigate Protonmail accounts and ProtonVPN IP addresses.
* [Pwndb](https://github.com/davidtavarez/pwndb)                        - Search for leaked credentials.
* [PwnedOrNot](https://github.com/thewhiteh4t/pwnedOrNot)               - OSINT Tool for Finding Passwords of Compromised Email Addresses.
* [Qgis](https://github.com/qgis/QGIS)                                  - QGIS is a free, open source, cross platform (lin/win/mac) geographical information system (GIS).
* [Recon-ng](https://github.com/lanmaster53/recon-ng)                   - Open Source Intelligence gathering tool aimed at reducing the time spent harvesting information from open sources.
* [Reavealin](https://github.com/mxrch/revealin)                        - Uncover the full name of a target on Linkedin.
* [Ripme](https://github.com/RipMeApp/ripme)                            - Downloads albums in bulk.
* [Sherlock](https://github.com/sherlock-project/sherlock)              - Hunt down social media accounts by username across social networks.
* [Shodan](https://github.com/achillean/shodan-python)                  - The official Python library for Shodan.
* [Skiptracer](https://github.com/xillwillx/skiptracer)                 - OSINT python webscaping framework.
* [SlackPirate](https://github.com/emtunc/SlackPirate)                  - Slack Enumeration and Extraction Tool - extract sensitive information from a Slack Workspace.
* [SleuthKit](https://github.com/sleuthkit/sleuthkit)                   - The Sleuth Kit® is a ommand line digital forensics tools that allow you to investigate volume and file system data.
* [SMWYG](https://github.com/Viralmaniar/SMWYG-Show-Me-What-You-Got)    - This tool allows you to perform OSINT and reconnaissance on an organisation or an individual.
* [SMS](https://github.com/nemec/snapchat-map-scraper)                  - This program can search at multiple locations and download all stories for later investigation and categorization.
* [Snoop](https://github.com/snooppr/snoop)                             - Snoop Project One of the most promising OSINT tools to search for nicknames.
* [Snooper](https://github.com/NicholasDollick/Snooper)                 - OSINT Reddit user activity analyzer.
* [Social-analyzer](https://github.com/qeeqbox/social-analyzer)         - API, CLI, and Web App for analyzing and finding a person's profile in 1000 social media \ websites.
* [Spiderfoot](https://github.com/smicallef/spiderfoot)                 - SpiderFoot automates OSINT for threat intelligence and mapping your attack surface.
* [SonicVisualiser](https://www.sonicvisualiser.org/download.html)      - Sonic Visualiser is a program for viewing and exploring audio data for semantic music analysis and annotation.
* [Sqlitebrowser](https://github.com/sqlitebrowser/sqlitebrowser)       - Official home of the DB Browser for SQLite (DB4S) project.
* [Stegoveritas](https://github.com/bannsec/stegoVeritas/)              - Yet another Stego Tool.
* [Sterra](https://github.com/novitae/sterraxcyl)                       - Instagram OSINT tool to export and analyse followers | following with their details. 
* [Telepathy](https://github.com/proseltd/Telepathy-Community)          - Public release of Telepathy, an OSINT toolkit for investigating Telegram chats.
* [Telescan](https://github.com/pielco11/telescan)                      - Search users in groups (and in which groups is the user) by id, username or phone number (if it's in your contacts).
* [Theharvester](https://github.com/laramies/theHarvester)              - E-mails, subdomains and names Harvester - OSINT.
* [TD](https://github.com/krypton-byte/tiktok-downloader)               - Tiktok Downloader/Scraper using requests & bs4.
* [Tinfoleak](https://github.com/vaguileradiaz/tinfoleak)               - The most complete open-source tool for Twitter intelligence analysis.
* [TorBrowser](https://github.com/micahflee/torbrowser-launcher)        - Securely and easily download, verify, install, and launch Tor Browser in Linux.
* [Torcrawl](https://github.com/MikeMeliz/TorCrawl.py)                  - Crawl and extract (regular or onion) webpages through TOR network.
* [Translate-shell](https://github.com/soimort/translate-shell)         - Command-line translator using Google Translate, Bing Translator, Yandex.Translate, etc.
* [Trape](https://github.com/jofpin/trape)                              - People tracker on the Internet: OSINT analysis and research tool by Jose Pino.
* [Twint-zero](https://github.com/twintproject/twint-zero)              - Old Twint style, but zero fat.
* [Unredacted](https://github.com/BishopFox/unredacter)                 - Never ever ever use pixelation as a redaction technique.
* [Vt-cli](https://github.com/VirusTotal/vt-cli)                        - VirusTotal Command Line Interface.
* [Waybackpy](https://github.com/akamhy/waybackpy)                      - Wayback Machine API interface & a command-line tool.
* [Wafw00f](https://github.com/EnableSecurity/wafw00f)                  - WAFW00F allows one to identify and fingerprint Web Application Firewall (WAF) products protecting a website.
* [WebOsint](https://github.com/C3n7ral051nt4g3ncy/WebOSINT)            - W3b0s1nt (WebOSINT) is a Python tool/script for passive Domain Intelligence gathering.
* [Whatbreach](https://github.com/Ekultek/WhatBreach)                   - OSINT tool to find breached emails, databases, pastes, and relevant information.
* [Xeuledoc](https://github.com/Malfrats/xeuledoc)                      - Fetch information about a public Google document.
* [Yara](https://github.com/VirusTotal/yara)                            - The pattern matching swiss knife.
* [Yoga](https://github.com/WebBreacher/yoga)                           - Your OSINT Graphical Analyzer.
* [Yt-dlp](https://github.com/yt-dlp/yt-dlp)                            - A youtube-dl fork with additional features and fixes.
* [Zen](https://github.com/s0md3v/Zen)                                  - Find emails of Github users.


# 📚 Resources
* [DeepdarkCTI](https://github.com/fastfire/deepdarkCTI) resources.
* [Google dorks list](https://github.com/BullsEye0/google_dork_list) resources.
* [Offshoreleaks data](https://github.com/ICIJ/offshoreleaks-data-packages) dump for [neo4j](https://github.com/neo4j/neo4j).
* [Osint awesome lists](https://github.com/sindresorhus/awesome) resources.
* [Osint bookmarks](https://github.com/OhShINT/ohshint.gitbook.io/blob/main/Lists_of_OSINT_Web_Resources/Bookmarks/1_Complete_Bookmarks_Organized_18-4-2023_ohshint.html) from [OhShINTt].(https://github.com/OhShINT)
* Osint guides resources.
* [Osint startme pages](https://about.start.me/) resources.
* Sanction and Most wanted [lists](https://github.com/bigger312/Sanctions-Lists/).

# 🌟 Miscellaneous Features
* Custom [background](https://github.com/MikeHorn-git/arch-osint/blob/main/background.jpg).
* Disk encryption with [Veracrypt](https://veracrypt.fr/en/Home.html).
* Firewall with the [Uncomplicated Firewall](https://launchpad.net/ufw).
* Hardened [Firefox](https://www.mozilla.org/en-US/firefox/new/) with [user.js](https://github.com/arkenfox/user.js).
* Hardened system featuring [Kernel hardened](https://archlinux.org/packages/extra/x86_64/linux-hardened/), [blacklist](https://wiki.archlinux.org/title/Kernel_module#Blacklisting) unwanted Kernel module, anti [core dump, file restriction](https://madaidans-insecurities.github.io/guides/linux-hardening.html), [entropy](https://github.com/jirka-h/haveged), tools and many more.  
* Note taking and to-do [Joplin](https://github.com/laurent22/joplin) app with [osint notebook](https://github.com/tjnull/TJ-OSINT-Notebook).
* Manipulation of MAC address by [Macchanger](https://github.com/alobbs/macchanger) with [systemd unit](https://wiki.archlinux.org/title/MAC_address_spoofing#macchanger_2).
* Privacy tools featuring [Bleachbit](https://github.com/bleachbit/bleachbit), [Mat2](https://github.com/jvoisin/mat2), [Proxychains-ng](https://github.com/rofl0r/proxychains-ng), [Torctl](https://github.com/BlackArch/torctl).
* Vim with [custum vimrc](https://github.com/amix/vimrc).
* [Waydroid](https://github.com/waydroid/waydroid) for android container-base approach.
* Zsh with [ohmyzsh framework](https://github.com/ohmyzsh/ohmyzsh).

# 👀 Watchlist
List of usefull tools on watchlist, currently not functionnal. Bring back when updated.
* [EagleEye](https://github.com/ThoughtfulDev/EagleEye)[Disfunctionnal, depends on face_recognition].
* [Face_recognition](https://github.com/ageitgey/face_recognition)[Disfunctionnal]
* [Osrframework](https://github.com/i3visio/osrframework)[Deprecated].
* [Pepe](https://github.com/woj-ciech/pepe)[Deprecated].
* [SMS](https://github.com/nemec/snapchat-map-scraper)[Disfunctionnal].
* [Socialpwned](https://github.com/MrTuxx/SocialPwned)[Disfunctionnal, depends on twint].
* [Twint](https://github.com/twintproject/twint)[Deprecated].

# ✉️ Credits
* All author and contributor for the projects, resources, tools and more mentioned in this project.
* The unknown background author.
* [Blackarch](https://www.blackarch.org/) for their repositorie.


# 🗣️ Contribute & Support
* Feel free to contribute by giving ideas, open/fix issues, ...
* 💫 the project if you like it, it's the best way to support.


# 📡 To-Do
- [ ] Add more resources and features
- [ ] Create a distribution with an iso and ova files
- [ ] Make a kali linux portage
