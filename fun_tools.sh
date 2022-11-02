#!/bin/bash

function banner {

    echo -e "\033[31m======================================\033[0m"
    echo -e "\t\033[31m=======================\033[0m"
    echo -e "\t\033[32mFun Tools Script \033[0m"
    echo -e "\t\033[33mAuthor : Maximum Radikali\033[0m"
    echo -e "\t\033[35mTelegram Channel : \033[34m@BlackFoxSecurityTeam\033[0m"


}

banner

select mode in figlet-lolcat toilet-lolcat cmatrix hollywood sl libcaca cowsay w3m fortune mapascii 
do
    echo -e "\033[34mYou Selected : [$REPLY] "
    case $mode in
    figlet-lolcat)
        apt-get update && apt-get upgrade && apt-get install ruby figlet && gem install lolcat
        echo -e "\033[30mSuccessfuly Installed\n~ Type : figlet -f standard (YourName) \033[0m"
        exit 1
        ;;
    toilet-lolcat)
        apt-get update && apt-get upgrade && apt-get install figlet toilet
        echo -e "\033[33mSuccessfully Installed , Type : toilet -F gay -f standard (YourName) \033[0m"
        exit 1 
        ;;
    cmatrix)
        apt-get update && apt-get upgrade && apt-get install cmatrix
        echo -e "\033[34mSuccessfully Installed\nType : cmatrix\033[0m"
        exit 1
        ;;
    hollywood)
        apt-get update && apt-get upgrade && apt-get install hollywood
        echo -e "Successfully Installed\nType : hollywood\033[0m"
        ;;
    sl)
        apt-get update && apt-get upgrade && apt-get install sl
        sl
        ;;
    libcaca)
        apt-get update && apt-get upgrade && apt-get install libcaca
        cacafire
        ;;
    cowsay)
        apt-get update && apt-get upgrade && apt-get install cowsay
        echo -e "\033[32mSuccessfully Installed \n Type : cowsay YourName \033[0m"
        exit 1
        ;;
    w3m)
        apt-get update && apt-get upgrade && apt-get install w3m
        echo -e "\033[36mSuccessfully Installed \nType : w3m www.google.con\033[0m"
        exit 1
        ;;
    fortune)
        apt-get update && apt-get upgrade && apt-get install fortune
        fortune
        ;;
    mapascii)
        telnet mapscii.me
        ;; 
    esac
done
