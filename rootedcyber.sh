logo () {
	figlet -f digital rootedcyber|lolcat
	figlet All-Tools|toilet -f term -F gay
	#toilet -f mono12 -F metal All-Tools
	echo
	}
	auto_update () {
		clear
		echo
		echo
		echo "=================================================="|toilet -f term -F gay
		echo -e "\033[91m	Your tool is low version !!!"
		echo "=================================================="|toilet -f term -F gay
		echo
		printf "\n\033[91m Update it !!!\n\n"
		cowsay -f meow Rootedcyber|lolcat --animate
		echo
		cowsay -f moose Rootedcyber All Tools Update|lolcat --animate
		echo
		cowsay -d Update needed !! |lolcat --animate
		echo
		echo
		echo -e -n "\033[92m Update Rootedcyber-All-Tool ?\033[91m (\033[97mY/N\033[91m)  "
		read dg
		case $dg in
		y|Y)update_start ;;
		n|N)nhi ;;
		*)version ;;
		esac
		}
		update_start () {
			cd ~
			rm -Rf Rootedcyber-All-Tools
			cd $PREFIX/bin
			rm -f rootedcyber
			cd $HOME
			pkg install git
			git clone https://github.com/rooted-cyber/Rootedcyber-All-Tools
			cd Rootedcyber-All-Tools
			bash rootedcyber.sh
			}
	version () {
		cd ~/Rootedcyber-All-Tools
		wget https://raw.githubusercontent.com/rooted-cyber/Rootedcyber-All-Tools/master/update1.0 > /dev/null 2>&1
		if [ -e update1.0 ];then
		rm -f update1.0
		printf "\n This tool is latest version\n\n"
		else
		auto_update
		fi
		}
	ex_start () {
		echo
		echo
		figlet -f digital ........Exiting..........|toilet -f term -F gay
		toilet -f mono12 -F metal Thanx
		figlet -f digital ........Exiting..........|lolcat --animate
		echo
		echo "=================================================="|toilet -f term -F gay
		echo "		Thank you for using this."|lolcat
		echo "=================================================="|toilet -f term -F gay
		echo
		}
		nhi () {
			ex_start
			echo
			echo "Press enter to home"|lolcat --animate
			read
			rootedcyber
			}
			Metasploit-Installation_logo () {
			#figlet -f digital One Time Mobile|lolcat
		figlet Metasploit | toilet -f term -F gay
		figlet Installation | toilet -f term -F gay
		echo
		}
	Termux-Basic_logo () {
		figlet Termux-Basic | toilet -f term -F gay
		echo
		}
		Termux-Tool_logo () {
		figlet Termux-Tool | toilet -f term -F gay
		echo
		}
		Metasploit-Menu_logo () {
			#figlet -f digital One Time Mobile|lolcat
		figlet Metasploit | toilet -f term -F gay
		figlet Menu | toilet -f term -F gay
		echo
		}
	Termux-New-Look_logo () {
		figlet Termux | toilet -f term -F gay
		figlet New | toilet -f term -F gay
		figlet Look | toilet -f term -F gay
		echo
		}
		Messanger_logo () {
		figlet Messanger | toilet -f term -F gay
		echo
		}
		
		H-Cam_logo () {
		figlet H-Cam | toilet -f term -F gay
		echo
		}
		B-Crash_logo () {
		figlet B-Crash | toilet -f term -F gay
		echo
		}
		OTM-Crash_logo () {
			figlet -f digital One Time Mobile|lolcat
		figlet Crash | toilet -f term -F gay
		echo
		}
		
		Install-Ngrok_logo () {
		figlet Install-Ngrok | toilet -f term -F gay
		echo
		}
		Download-App_logo () {
		figlet Download | toilet -f term -F gay
		echo
		}
		MBOMB-V2_logo () {
		figlet MBOMB | toilet -f term -F gay
		echo
		}
		TBasic-Test_logo () {
			figlet -f digital Termux|lolcat --animate
		figlet Basic-Test | toilet -f term -F gay
		#figlet Test | toilet -f term -F gay
		echo
		}
		Check--error_logo () {
		figlet check--error | toilet -f term -F gay
		echo
		}
		Happy-New-Year_logo () {
		figlet Happy-New | toilet -f term -F gay
		figlet Year 2020 | lolcat --animate
		echo
		}
		Info_logo () {
			#figlet -f digital One Time Mobile|lolcat
		figlet Info | toilet -f term -F gay
		echo
		}
		seeker-2_logo () {
		figlet seeker2 | toilet -f term -F gay
		echo
		}
		Apktool-New_logo () {
		figlet Termux-Tool | toilet -f term -F gay
		echo
		}
		Whatsapp-Settings_logo () {
			#figlet -f digital One Time Mobile|lolcat
		figlet Whatsapp | toilet -f term -F gay
		figlet Setting | toilet -f term -F gay
		echo
		}
		Open-Html_logo () {
		figlet Open-Html | toilet -f term -F gay
		echo
		}
		Open-ToolS_logo () {
		figlet Open-Tools | toilet -f term -F gay
		echo
		}
		TI-Script_logo () {
		figlet TI-Script | toilet -f term -F gay
		echo
		}
		Twrp-Tool_logo () {
		figlet Twrp-Tool | toilet -f term -F gay
		echo
		}
		S-Media-Info_logo () {
			figlet -f digital Social|lolcat --animate
		figlet Media-info | toilet -f term -F gay
		#figlet Info | toilet -f term -F gay
		echo
		}
		Virus-Making_logo () {
		figlet Virus-Making | toilet -f term -F gay
		echo
		}
		Termux-Calculator_logo () {
			#figlet -f digital One Time Mobile|lolcat
		figlet Termux | toilet -f term -F gay
		figlet Calculator | toilet -f term -F gay
		echo
		}
		
		#1)
		Termux-New-Look_start () {
					cd $HOME
					if [ -e Termux-New-Look-Installed ];then
					clear
					Termux-New-Look_logo
					printf "\n\033[92m [√] Termux-New-Look is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					bash
					else
					Termux-New-Look_else
					fi
					}
		Termux-New-Look_else () {
			clear
			Termux-New-Look_logo
			printf "\n\033[91m [×] Termux-New-Look is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Termux-New-Look_Installing ;;
			n|N)nhi ;;
			*)Termux-New-Look_else ;;
			esac
			}
			Termux-New-Look_Installing () {
				clear
				Termux-New-Look_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Termux-New-Look
				cd Termux-New-Look
				bash setup.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#2)
				Metasploit-Installation_start () {
					cd $HOME
					if [ -e Metasploit-Installation ];then
					clear
					Metasploit-Installation_logo
					printf "\n\033[92m [√] Metasploit-Installation is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Metasploit-Installation
					bash install.sh
					else
					Metasploit-Installation_else
					fi
					}
		Metasploit-Installation_else () {
			clear
			Metasploit-Installation_logo
			printf "\n\033[91m [×] Metasploit-Installation is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Metasploit-Installation_Installing ;;
			n|N)nhi ;;
			*)Metasploit-Installation_else ;;
			esac
			}
			Metasploit-Installation_Installing () {
				clear
				Metasploit-Installation_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Metasploit-Installation
				cd Metasploit-Installation
				bash install.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#3)
				Termux-Tool_start () {
					cd $HOME
					if [ -e Termux-Tool ];then
					clear
					Termux-Tool_logo
					printf "\n\033[92m [√] Termux-Tool is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Termux-Tool
					bash Tool.sh
					else
					Termux-Tool_else
					fi
					}
		Termux-Tool_else () {
			clear
			Termux-Tool_logo
			printf "\n\033[91m [×] Termux-Tool is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Termux-Tool_Installing ;;
			n|N)nhi ;;
			*)Termux-Tool_else ;;
			esac
			}
			Termux-Tool_Installing () {
				clear
				Termux-Tool_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Termux-Tool
				cd Termux-Tool
				bash Tool.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#4)
				Metasploit-Menu_start () {
					cd $HOME
					if [ -e Metasploit-Menu ];then
					clear
					Metasploit-Menu_logo
					printf "\n\033[92m [√] Metasploit-Menu is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Metasploit-Menu
					bash menu.sh
					else
					Metasploit-Menu_else
					fi
					}
		Metasploit-Menu_else () {
			clear
			Metasploit-Menu_logo
			printf "\n\033[91m [×] Metasploit-Menu is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Metasploit-Menu_Installing ;;
			n|N)nhi ;;
			*)Metasploit-Menu_else ;;
			esac
			}
			Metasploit-Menu_Installing () {
				clear
				Metasploit-Menu_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Metasploit-Menu
				cd Metasploit-Menu
				bash menu.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#5)
				Termux-Basic_start () {
					cd $HOME
					if [ -e Termux-Basic ];then
					clear
					Termux-Basic_logo
					printf "\n\033[92m [√] Termux-Basic is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Termux-Basic
					bash install.sh
					else
					Termux-Basic_else
					fi
					}
		Termux-Basic_else () {
			clear
			Termux-Basic_logo
			printf "\n\033[91m [×] Termux-Basic is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Termux-Basic_Installing ;;
			n|N)nhi ;;
			*)Termux-Basic_else ;;
			esac
			}
			Termux-Basic_Installing () {
				clear
				Termux-Basic_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Termux-Basic
				cd Termux-Basic
				bash install.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#6)
				Install-Ngrok_start () {
					cd $HOME
					if [ -e Install-Ngrok ];then
					clear
					Install-Ngrok_logo
					printf "\n\033[92m [√] Install-Ngrok is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Install-Ngrok
					bash install.sh
					else
					Install-Ngrok_else
					fi
					}
		Install-Ngrok_else () {
			clear
			Install-Ngrok_logo
			printf "\n\033[91m [×] Install-Ngrok is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Install-Ngrok_Installing ;;
			n|N)nhi ;;
			*)Install-Ngrok_else ;;
			esac
			}
			Install-Ngrok_Installing () {
				clear
				Install-Ngrok_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Install-Ngrok
				cd Install-Ngrok
				bash install.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#7)
				Open-Html_start () {
					cd $HOME
					if [ -e Open-Html ];then
					clear
					Open-Html_logo
					printf "\n\033[92m [√] Open-Html is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Open-Html
					bash Open.sh
					else
					Open-Html_else
					fi
					}
		Open-Html_else () {
			clear
			Open-Html_logo
			printf "\n\033[91m [×] Open-Html is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Open-Html_Installing ;;
			n|N)nhi ;;
			*)Open-Html_else ;;
			esac
			}
			Open-Html_Installing () {
				clear
				Open-Html_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Open-Html
				cd Open-Html
				bash Open.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#8)
				Messanger_start () {
					cd $HOME
					if [ -e Messanger ];then
					clear
					Messanger_logo
					printf "\n\033[92m [√] Messanger is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Messanger
					bash Smessage.sh
					else
					Messanger_else
					fi
					}
		Messanger_else () {
			clear
			Messanger_logo
			printf "\n\033[91m [×] Messanger is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Messanger_Installing ;;
			n|N)nhi ;;
			*)Messanger_else ;;
			esac
			}
			Messanger_Installing () {
				clear
				Messanger_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Messanger
				cd Messanger
				bash Smessage.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#9)
				TBasic-Test_start () {
					cd $HOME
					if [ -e TBasic-Test ];then
					clear
					TBasic-Test_logo
					printf "\n\033[92m [√] TBasic-Test is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/TBasic-Test
					bash TBasic.sh
					else
					TBasic-Test_else
					fi
					}
		TBasic-Test_else () {
			clear
			TBasic-Test_logo
			printf "\n\033[91m [×] TBasic-Test is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)TBasic-Test_Installing ;;
			n|N)nhi ;;
			*)TBasic-Test_else ;;
			esac
			}
			TBasic-Test_Installing () {
				clear
				TBasic-Test_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/TBasic-Test
				cd TBasic-Test
				bash TBasic.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#10)
				Virus-Making_start () {
					cd $HOME
					if [ -e Virus-Making ];then
					clear
					Virus-Making_logo
					printf "\n\033[92m [√] Virus-Making is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Virus-Making
					bash virus.sh
					else
					Virus-Making_else
					fi
					}
		Virus-Making_else () {
			clear
			Virus-Making_logo
			printf "\n\033[91m [×] Virus-Making is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Virus-Making_Installing ;;
			n|N)nhi ;;
			*)Virus-Making_else ;;
			esac
			}
			Virus-Making_Installing () {
				clear
				Virus-Making_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Virus-Making
				cd Virus-Making
				bash virus.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#11)
				S-Media-Info_start () {
					cd $HOME
					if [ -e S-Media-Info ];then
					clear
					S-Media-Info_logo
					printf "\n\033[92m [√] S-Media-Info is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/S-Media-Info
					bash s-info.sh
					else
					S-Media-Info_else
					fi
					}
		S-Media-Info_else () {
			clear
			S-Media-Info_logo
			printf "\n\033[91m [×] S-Media-Info is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)S-Media-Info_Installing ;;
			n|N)nhi ;;
			*)S-Media-Info_else ;;
			esac
			}
			S-Media-Info_Installing () {
				clear
				S-Media-Info_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/S-Media-Info
				cd S-Media-Info
				bash s-info.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#12)
				Open-ToolS_start () {
					cd $HOME
					if [ -e .open.sh ];then
					clear
					Open-ToolS_logo
					printf "\n\033[92m [√] Open-ToolS is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					open
					else
					Open-ToolS_else
					fi
					}
		Open-ToolS_else () {
			clear
			Open-ToolS_logo
			printf "\n\033[91m [×] Open-ToolS is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Open-ToolS_Installing ;;
			n|N)nhi ;;
			*)Open-ToolS_else ;;
			esac
			}
			Open-ToolS_Installing () {
				clear
				Open-ToolS_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Open-ToolS
				cd Open-ToolS
				bash open.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#13)
				MBOMB-V2_start () {
					cd $HOME
					if [ -e MBOMB-V2 ];then
					clear
					MBOMB-V2_logo
					printf "\n\033[92m [√] MBOMB-V2 is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/MBOMB-V2
					bash MBOMB.sh
					else
					MBOMB-V2_else
					fi
					}
		MBOMB-V2_else () {
			clear
			MBOMB-V2_logo
			printf "\n\033[91m [×] MBOMB-V2 is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)MBOMB-V2_Installing ;;
			n|N)nhi ;;
			*)MBOMB-V2_else ;;
			esac
			}
			MBOMB-V2_Installing () {
				clear
				MBOMB-V2_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/MBOMB-V2
				cd MBOMB-V2
				bash MBOMB.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#14)
				Check--error_start () {
					cd $HOME
					if [ -e Check--error ];then
					clear
					Check--error_logo
					printf "\n\033[92m [√] Check--error is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Check--error
					bash correct.sh
					else
					Check--error_else
					fi
					}
		Check--error_else () {
			clear
			Check--error_logo
			printf "\n\033[91m [×] Check--error is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Check--error_Installing ;;
			n|N)nhi ;;
			*)Check--error_else ;;
			esac
			}
			Check--error_Installing () {
				clear
				Check--error_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Check--error
				cd Check--error
				bash correct.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#15)
				Download-App_start () {
					cd $HOME
					if [ -e Download-App ];then
					clear
					Download-App_logo
					printf "\n\033[92m [√] Download-App is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Download-App
					bash Download.sh
					else
					Download-App_else
					fi
					}
		Download-App_else () {
			clear
			Download-App_logo
			printf "\n\033[91m [×] Download-App is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Download-App_Installing ;;
			n|N)nhi ;;
			*)Download-App_else ;;
			esac
			}
			Download-App_Installing () {
				clear
				Download-App_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Download-App
				cd Download-App
				bash Download.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#16)
				Termux-Calculator_start () {
					cd $HOME
					if [ -e Termux-Calculator ];then
					clear
					Termux-Calculator_logo
					printf "\n\033[92m [√] Termux-Calculator is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Termux-Calculator
					bash cal.sh
					else
					Termux-Calculator_else
					fi
					}
		Termux-Calculator_else () {
			clear
			Termux-Calculator_logo
			printf "\n\033[91m [×] Termux-Calculator is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Termux-Calculator_Installing ;;
			n|N)nhi ;;
			*)Termux-Calculator_else ;;
			esac
			}
			Termux-Calculator_Installing () {
				clear
				Termux-Calculator_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Termux-Calculator
				cd Termux-Calculator
				bash cal.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#17)
				TI-Script_start () {
					cd $HOME
					if [ -e TI-Script ];then
					clear
					TI-Script_logo
					printf "\n\033[92m [√] TI-Script is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/TI-Script
					bash TI.sh
					else
					TI-Script_else
					fi
					}
		TI-Script_else () {
			clear
			TI-Script_logo
			printf "\n\033[91m [×] TI-Script is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)TI-Script_Installing ;;
			n|N)nhi ;;
			*)TI-Script_else ;;
			esac
			}
			TI-Script_Installing () {
				clear
				TI-Script_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/TI-Script
				cd TI-Script
				bash TI.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#18)
				H-Cam_start () {
					cd $HOME
					if [ -e H-Cam ];then
					clear
					H-Cam_logo
					printf "\n\033[92m [√] H-Cam is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					click
					else
					H-Cam_else
					fi
					}
		H-Cam_else () {
			clear
			H-Cam_logo
			printf "\n\033[91m [×] H-Cam is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)H-Cam_Installing ;;
			n|N)nhi ;;
			*)H-Cam_else ;;
			esac
			}
			H-Cam_Installing () {
				clear
				H-Cam_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/H-Cam
				cd H-Cam
				bash H-Cam.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#19)
				seeker-2_start () {
					cd $HOME
					if [ -e seeker-2 ];then
					clear
					seeker-2_logo
					printf "\n\033[92m [√] seeker-2 is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					seeker
					else
					seeker-2_else
					fi
					}
		seeker-2_else () {
			clear
			seeker-2_logo
			printf "\n\033[91m [×] seeker-2 is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)seeker-2_Installing ;;
			n|N)nhi ;;
			*)seeker-2_else ;;
			esac
			}
			seeker-2_Installing () {
				clear
				seeker-2_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/seeker-2
				cd seeker-2
				bash seeker.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#20)
				OTM-Crash_start () {
					cd $HOME
					if [ -e OTM-Crash ];then
					clear
					OTM-Crash_logo
					printf "\n\033[92m [√] OTM-Crash is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/OTM-Crash
					bash OTM.sh
					else
					OTM-Crash_else
					fi
					}
		OTM-Crash_else () {
			clear
			OTM-Crash_logo
			printf "\n\033[91m [×] OTM-Crash is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)OTM-Crash_Installing ;;
			n|N)nhi ;;
			*)OTM-Crash_else ;;
			esac
			}
			OTM-Crash_Installing () {
				clear
				OTM-Crash_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/OTM-Crash
				cd ~/OTM-Crash
				bash OTM.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#21)
				B-Crash_start () {
					cd $HOME
					if [ -e B-Crash ];then
					clear
					B-Crash_logo
					printf "\n\033[92m [√] B-Crash is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					bcrash
					else
					B-Crash_else
					fi
					}
		B-Crash_else () {
			clear
			B-Crash_logo
			printf "\n\033[91m [×] B-Crash is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)B-Crash_Installing ;;
			n|N)nhi ;;
			*)B-Crash_else ;;
			esac
			}
			B-Crash_Installing () {
				clear
				B-Crash_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/B-Crash
				cd B-Crash
				bash bc.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#22)
				Apktool-New_start () {
					cd $HOME
					if [ -e Apktool-New ];then
					clear
					Apktool-New_logo
					printf "\n\033[92m [√] Apktool-New is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					app
					else
					Apktool-New_else
					fi
					}
		Apktool-New_else () {
			clear
			Apktool-New_logo
			printf "\n\033[91m [×] Apktool-New is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Apktool-New_Installing ;;
			n|N)nhi ;;
			*)Apktool-New_else ;;
			esac
			}
			Apktool-New_Installing () {
				clear
				Apktool-New_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Apktool-New
				cd Apktool-New
				bash apktool.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#19)
				Info_start () {
					cd $HOME
					if [ -e Info ];then
					clear
					Info_logo
					printf "\n\033[92m [√] Info is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Info
					bash Info.sh
					else
					Info_else
					fi
					}
		Info_else () {
			clear
			Info_logo
			printf "\n\033[91m [×] Info is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Info_Installing ;;
			n|N)nhi ;;
			*)Info_else ;;
			esac
			}
			Info_Installing () {
				clear
				Info_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Info
				cd Info
				bash Info.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#20)
				Whatsapp-Settings_start () {
					cd $HOME
					if [ -e Whatsapp-Settings ];then
					clear
					Whatsapp-Settings_logo
					printf "\n\033[92m [√] Whatsapp-Settings is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Whatsapp-Settings
					bash menu.sh
					else
					Whatsapp-Settings_else
					fi
					}
		Whatsapp-Settings_else () {
			clear
			Whatsapp-Settings_logo
			printf "\n\033[91m [×] Whatsapp-Settings is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Whatsapp-Settings_Installing ;;
			n|N)nhi ;;
			*)Whatsapp-Settings_else ;;
			esac
			}
			Whatsapp-Settings_Installing () {
				clear
				Whatsapp-Settings_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Whatsapp-Settings
				cd ~/Whatsapp-Settings
				bash menu.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#21)
				Twrp-Tool_start () {
					cd $HOME
					if [ -e Twrp-Tool ];then
					clear
					Twrp-Tool_logo
					printf "\n\033[92m [√] Twrp-Tool is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					Twrp
					else
					Twrp-Tool_else
					fi
					}
		Twrp-Tool_else () {
			clear
			Twrp-Tool_logo
			printf "\n\033[91m [×] Twrp-Tool is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Twrp-Tool_Installing ;;
			n|N)nhi ;;
			*)Twrp-Tool_else ;;
			esac
			}
			Twrp-Tool_Installing () {
				clear
				Twrp-Tool_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Twrp-Tool
				cd Twrp-Tool
				bash Twrp.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#22)
				Happy-New-Year_start () {
					cd $HOME
					if [ -e Happy-New-Year ];then
					clear
					Happy-New-Year_logo
					printf "\n\033[92m [√] Happy-New-Year is Installed !!\n\n"
					printf "Press enter to open....\n\n"
					read
					cd ~/Happy-New-Year
					bash happy.sh
					else
					Happy-New-Year_else
					fi
					}
		Happy-New-Year_else () {
			clear
			Happy-New-Year_logo
			printf "\n\033[91m [×] Happy-New-Year is not installed !!\n\n\n"
			printf "\033[92m Intall it ? \033[91m(\033[92mY\033[94m/\033[96mN\033[91m)  "
			read ab
			case $ab in
			y|Y)Happy-New-Year_Installing ;;
			n|N)nhi ;;
			*)Happy-New-Year_else ;;
			esac
			}
			Happy-New-Year_Installing () {
				clear
				Happy-New-Year_logo
				cd $HOME
				printf "\n\033[92m [*] Installing git...\n\n"
				sleep 1
				apt update
				apt upgrade
				apt install git
				git clone https://github.com/rooted-cyber/Happy-New-Year
				cd Happy-New-Year
				bash happy.sh
				clear
				printf "\n\n \033[92m [√] Successfully Installed.\n"
				}
				#22)
				
				
				
				
				
				
				
				
				
				
				
	design () {
		echo "========================================================"|toilet -f term -F gay
		echo "		Rootedcyber All Tools"|lolcat
		echo "========================================================"|toilet -f term -F gay
		echo
		}
	cd $PREFIX/bin
	if [ -e rootedcyber ];then
	echo
	else
	printf "\033[92m [+] Requirements installing....\n"
	apt update
	apt upgrade
	apt install git
	apt install wget
	apt install figlet
	apt install toilet
	apt install curl
	apt install openssh
	apt install php
	apt install python
	pip install lolcat
	apt install cowsay
	echo "#!/data/data/com.termux/files/usr/bin" > $PREFIX/bin/rootedcyber
	echo "cd ~/Rootedcyber-All-Tools" >> $PREFIX/bin/rootedcyber
	echo "bash tools.sh" >> $PREFIX/bin/rootedcyber
	clear
	printf "\033[93m Now you can use this command :- rootedcyber\n\n"
	printf "Press enter to open "
	read
	fi
	echo
	echo
	lal="\033[91m"
	pila="\033[93m"
	hara="\033[92m"
	ajib="\033[96m"
	clear
	logo
	design 
	printf "\n$lal [ 1 ] $pila Termux-New-Look"
	printf "	$hara [ 2 ] $ajib Metasploit Installation\n "
	printf "\n$lal [ 3 ] $pila Termux-Tool"
	printf "	$hara [ 4 ] $ajib Metasploit Menu\n "
	printf "\n$lal [ 5 ] $pila Termux Basic"
	printf "	$hara [ 6 ] $ajib Install Ngrok\n "
	printf "\n$lal [ 7 ] $pila Open-Html"
	printf "	$hara [ 8 ] $ajib Messanger\n "
	printf "\n$lal [ 9 ] $pila TBasic-Test"
	printf "	$hara [ 10 ] $ajib Virus Making\n "
	printf "\n$lal [ 11 ] $pila S-Media-Info"
	printf "	$hara [ 12 ] $ajib Download App\n"
	printf "\n$lal [ 13 ] $pila MBOMB V2"
	printf "	$hara [ 14 ] $ajib Open ToolS \n "
	printf "\n$lal [ 15 ] $pila Check--error"
	printf "	$hara [ 16 ] $ajib Termux Calculator\n "
	printf "\n$lal [ 17 ] $pila TI Script"
	printf "	$hara [ 18 ] $ajib H-Cam\n "
	printf "\n$lal [ 19 ] $pila B-Crash"
	printf "	$hara [ 20 ] $ajib OTM-Crash\n "
	printf "\n$lal [ 21 ] $pila Seeker-2"
	printf "	$hara [ 22 ] $ajib Apktool-New\n "
	printf "\n$lal [ 23 ] $pila Info"
	printf "		$hara [ 24 ] $ajib Whatsapp-Settings\n "
	printf "\n$lal [ 25 ] $pila Twrp Tool"
	printf "	$hara [ 26 ] $ajib Happy New Year\n "
	printf "\n$lal [ 27 ] $pila Update-Tool"
	printf "	$hara [ 28 ] $ajib Exit\n\n\n"
	printf "\033[92m Checking updates....\n"
	version
	echo -en "\033[91mRoot\033[94m@\033[93mrootedcyber\033[95m :-#  \033[97m"
	read dc
	case $dc in
	1)Termux-New-Look_start ;;
	2)Metasploit-Installation_start ;;
	3)Termux-Tool_start ;;
	4)Metasploit-Menu_start ;;
	5)Termux-Basic_start ;;
	6)Install-Ngrok_start ;;
	7)Open-Html_start ;;
	8)Messanger_start ;;
	9)TBasic-Test_start ;;
	10)Virus-Making_start ;;
	11)S-Media-Info_start ;;
	12)Download-App_start ;;
	13)MBOMB-V2_start ;;
	14)Open-ToolS_start ;;
	15)Check--error_start ;;
	16)Termux-Calculator_start ;;
	17)TI-Script_start ;;
	18)H-Cam_start ;;
	19)B-Crash_start ;;
	20)OTM-Crash_start ;;
	21)seeker-2_start ;;
	22)Apktool-New_start ;;
	23)Info_start ;;
	24)Whatsapp-Settings_start ;;
	25)Twrp-Tool_start ;;
	26)Happy-New-Year_start ;;
	27)update_start ;;
	28)ex_start ;;
	*)rootedcyber ;;
	esac