��    (      \  5   �      p  &   q     �     �     �     �     �     �          4     L     l     �     �     �     �     �     �     �               0     N     k     �     �     �     �  -   �  %     	   3     =     M  	   U     _     o     �     �     �     �  �  �  &   X          �     �  �   �  5   O	     �	  $   �	     �	     �	     �	     	
     "
  &   9
  #   `
     �
  !   �
  &   �
     �
     �
  )     +   /  -   [     �     �  !   �     �  P   �  p   ;  y   �     &  ,   B  <   o  =   �     �  >    )   D  t   n  >   �                     '   
   $                   	   %                               #                    !                     &         (                    "                          Finished installation of $programname. Install L_install_failed L_install_nothing_to_do L_needrestart_LXC_maybe L_needrestart_summary_text L_needrestart_summary_title L_now_installing_gitian_lxc error_init_platforminfo error_init_platforminfo_unknown install_packages_title install_progress_title menu_main_title $programname: menu_task_bgitian menu_task_build menu_task_devel menu_task_touse menu_task_verbose menu_task_warn menu_taskpack_custom menu_taskpack_normal_builduse menu_taskpack_quick_builduse menu_taskpack_quick_devel status_done_step $item status_done_step_BEFORE status_done_step_PRESSKEY tasks_we_will_do this_script_must_be_run_as_root_or $sudo_flag this_script_uses_sudo_flag $sudo_flag warn2_net warn2_net_title warn_fw warn_root warning_SUMMARY warning_SUMMARY_TITLE warning_bgitian warning_build warning_devel warning_touse $programname Project-Id-Version: galaxy 42
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-20 10:06+0000
PO-Revision-Date: 2016-08-19 17:23+0000
Last-Translator:  <info@yedino.com>
Language-Team: Polish
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Finished installation of $programname. Install Installation failed Nothing to install now # Perhaps (but hopefully not) - LXC network (needed to use Gitian) should work now, but in case of problems you might want to restart the system to be sure. System restart might be needed for following reasons: Restart needed Now we are installing LXC for Gitian No information about the system This platform/OS us unknown Packages to install Progress of installation Installer $programname Compile and sign/publish (e.g. Gitian) Build this program from source code Develop this program Use this program on this computer (Show more details during instalation) Show warnings Chose the options... Recommended: build this program to use it No confirmations (dangerous!) - build & use No confirmations (dangerous!) - for developer The step is done: '$item'. Now we're doing: Please press ENTER to continue... We're going to do: This script must be run as root, or else run it with flag $sudo_flag to use sudo Script isn't running like a root, but you put flag $sudo_flag and we think so sudo is ready and we're coninuing WARNING: SPECIAL settings of networks - maybe names or functions of network cards (e.g. eth0/br0/lxcbr0) will be changed. WARNING (SPECIAL: networks) # Please remember to install NOW a firewall! # We will need root (admin) rights during this installation. Please confirm undermentioned changes (they impact security). Caution safety and summary * We're going to configure your computer to using Gitian (in virtualizationLXC). Warning, it can make some others network cards and change settingsactually using cards. For example other IP address from current main Internetlink (e.g. eth0) can be showed/moved like attached to other card (that's how a 'bridge' works) * Installing tools to build a source code * We're going to install some developer tools e.g. to symulatea lot of networks on this computer(network namespace). * Configure computer for running here the program $programname 