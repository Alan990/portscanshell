#!/bin/bash
#portscan com o nmap
#automarizando o scanner de portas e de redes

clear
echo " ---------------------------------------------------------------------------"
echo "|    _____   _____   ______ _______   _____   _____  ______                 |"
echo "|   |     | |     | |     /    |     |       |      |      | |\      |      |"
echo "|   |     | |     | |    /     |     |       |      |      | | \     |      |"
echo "|   |     | |     | |   /      |     |       |      |      | |  \    |      |"
echo "|   |_____| |     | |__/       |     |_____  |      |______| |   \   |      |"
echo "|   |       |     | |  \       |           | |      |      | |    \  |      |"
echo "|   |       |     | |   \      |           | |      |      | |     \ |      |"
echo "|   |       |_____| |    \     |     ______| |_____ |      | |      \|      |"
echo "|                                                                           |"
echo "|                                                                           |"
echo "| By:Alan Duarte(wнøaмϊ)  Team:Command_Web   Programming:Shell Script Linux |"
echo "|                                                                           |"
echo " ---------------------------------------------------------------------------"

echo -e "\t\t\t\tPortScanner\n"

echo -e "\t\t\tEscolha as Opções de Scan\n"

echo -e "\t\t[1] Para Análise de um IP\n"
echo -e "\t\t[2] Para Análise de um dominio\n"
echo -e "\t\t[3] Para Análise de um ranges de IPs\n"
echo -e "\t\t[4] Para Ver Somente as Portas Abertas\n"
echo -e "\t\t[5] Análise de Portas Específicas\n"
echo -e "\t\t[6] Para Scanear Alvos Dentro de um Arquivo.txt\n"
echo -e "\t\t[7] Analisar o Sistema Operacional do Alvo\n"
echo -e "\t\t[8] Analisar a Versão do serviço que está rodando nas P. Abertas\n"
echo -e "\t\t[9] Analisar portas mais utilizadas usando TCP SYN\n"
echo -e "\t\t[10] Verifição de Firewall\n"
echo -e "\t\tCtrl + C Para Sair\n"

read -p "Digite um Número: " Num

if [ $Num -eq 1 ]
then
	read -p "Digite o IP: " ip
	sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
					nmap $ip
						exit 1

elif [ $Num -eq 2 ]
then
        	read -p "Digite o Dominio Ex_dominio.com: " dominio
	        sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1

					nmap $dominio
						exit 1

elif [ $Num -eq 3 ]
then
		read -p "Digite o IP Ex_192.0.0.1.0/24: " ip
		sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
					nmap $ip
						exit 1

elif [ $Num -eq 4 ]
then
        	read -p "Digite o IP: " ip
		sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
        			nmap -vv $ip | grep "Discovered open port"
        					exit 1

elif [ $Num -eq 5 ]
then
		read -p "Digite o IP: " ip
		read -p "Digite a Porta: " porta
		sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
					nmap -p $porta $ip
					    	exit 1

elif [ $Num -eq 6 ]
then

		read -p "Coloque o Diretorio Ex_/root/alvos.txt: " dir
		sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
				nmap -iL $dir
						exit 1

elif [ $Num -eq 7 ]
then
	read -p "Digite o IP: " ip
	sleep 1
	echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
		nmap -O $ip | grep "Running:"
		nmap -O $ip | grep "OS CPE:"
		nmap -O $ip | grep "OS details:"
					exit 1

elif [ $Num -eq 8 ]
then
	    read -p "Digite o IP: " ip
	    sleep 1
	    echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
				nmap -sV $ip
						exit 1

elif [ $Num -eq 9 ]
then
		read -p "Digite o IP: " ip
		sleep 1
		echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
			nmap -sT $ip
			nmap -sS $ip
					exit 1

elif [ $Num -eq 10 ]
then
	read -p "Digite o IP: " ip
        sleep 1
        echo -e "\033[01;32mIniciando Scan...\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[.................................  0%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#########........................ 25%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################................. 50%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[#######################.......... 75%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[################################ 100%]\033[01;37m"
		sleep 1
		echo -e "\033[01;32m[########## SCAN_REALIZADO!! #########]\033[01;037m" 
		sleep 1
		echo -e "\033[01;032mConstruindo Dados... \033[01;037m"
		sleep 1
		echo -e "\033[01;032mAguarde... \033[01;037m"
		sleep 1
			nmap -sF $ip
					exit 1
else 
	echo " Opção Inválida!!! "
fi
