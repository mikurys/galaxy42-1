��    B      ,  Y   <      �  J   �  &   �               0  E   G     �     �     �     �  $   �  .   	  (   8  )   a  %   �      �  %   �  .   �  )   '  ,   Q  !   ~  $   �  %   �     �     	     	     :	     V	  
   q	  5   |	     �	     �	     �	     �	     
     )
     @
     ^
     s
     �
     �
     �
     �
     �
     �
     �
          &     C     ]     t     �     �  -   �  %   �  	             %  	   -     7     G     ]     m     {     �  �  �  D   0  &   u     �  l   �  �     �   �  %   I  V   o     �     �  �  �  B   �  &   
  ,   1  !   ^  V  �  '   �  ,   �  +   ,  .   X      �  �   �  '   /  �   W  5   �     *  $   9  x   ^  1  �  5   	  )   ?     i     �     �     �     �     �  0   �  &     #   A     e  !   z  '   �     �     �  .   �  .      +   E   -   q      �      �   !   �      �   P    !  q   Q!  y   �!     ="  ,   Y"  <   �"  =   �"     #  A  #  )   ^$  t   �$  >   �$     2          6   A       $   =      ;       	   8   '       *         7   #   B   >   "   (   ?             0                <         
          @       &      ,   4                    )                     5   /              9          3       !          -             .         +   :       1                      %          Can not find script library $lib (dir_base_of_source=$dir_base_of_source). Finished installation of $programname. Install L_fix_cgroupfs_mount L_fix_ubuntu_old_build L_fix_uninstall_apt_cacher bad=$apt_cacher_bad good=$apt_cacher_good. L_install_fail infile=$infile L_install_fail2 L_install_failed L_install_nothing_to_do L_install_option_lxcnet_bridged_INFO L_install_option_lxcnet_bridged_INPUTBOX_cards L_install_option_lxcnet_bridged_ITEM_all L_install_option_lxcnet_bridged_ITEM_some L_install_option_lxcnet_bridged_TITLE L_install_option_lxcnet_dns_INFO L_install_option_lxcnet_dns_ITEM_none L_install_option_lxcnet_dns_ITEM_resolv_chattr L_install_option_lxcnet_dns_ITEM_resolv_d L_install_option_lxcnet_dns_ITEM_resolv_only L_install_option_lxcnet_dns_TITLE L_install_option_lxcnet_dns_needsfix L_install_packages_text $packages_str L_needrestart_LXC_maybe L_needrestart_summary_text L_needrestart_summary_title L_now_installing_gitian_lxc L_program_is_pre_pre_alpha L_what_now We will install packages: $packages_str now (as root) error_init_platforminfo error_init_platforminfo_unknown install_info_title install_packages_title install_progress_fix install_progress_title menu_main_title $programname: menu_task_autoselect menu_task_bgitian menu_task_build menu_task_devel menu_task_touse menu_task_verbose menu_task_warn menu_taskpack_custom menu_taskpack_devel_builduse menu_taskpack_normal_builduse menu_taskpack_quick_builduse menu_taskpack_quick_devel status_done_step $item status_done_step_BEFORE status_done_step_PRESSKEY tasks_we_will_do this_script_must_be_run_as_root_or $sudo_flag this_script_uses_sudo_flag $sudo_flag warn2_net warn2_net_title warn_fw warn_root warning_SUMMARY warning_SUMMARY_TITLE warning_bgitian warning_build warning_devel warning_touse $programname Project-Id-Version: galaxy 42
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-12 13:12+0000
PO-Revision-Date: 2016-08-19 17:23+0000
Last-Translator:  <info@yedino.com>
Language-Team: Polish
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Can not find script library $lib (in directory $dir_base_of_source). Finished installation of $programname. Install This system seems to not properly support cgroupfs. We will try to fix this. (This is needed to use Gitian). This system (older version of Ubuntu) needs special settings for compilation. We will try to fix this. (This is needed to compile native programs on this machine). We must now uninstall you other apt cacher program: [$apt_cacher_bad], so that we can instead install another one that we need: [$apt_cacher_good]. Installation failed (in file $infile) Instation unfortunately failed. Look at README file and information chow to contact us Installation failed Nothing to install now In the next step you will choose whether to allow LXC to use all network cards of this computer, or to limit that to manually selected ones.

HINT: Allowing all cards (all) is easier and more compatible choice if you do not care.

Details:
Gitian uses LXC to download source code, therefore LXC must have access to network. 
LXC needs only access to the network card that you are using to connect to Internet(or to a server that has all files needed to build). 
It is possible that you have now or in future many network cards in computer (e.g. WiFi, VPN, Cjdns). 
It is also possible that some of them are very important (e.g. work VPN) and absolutelly you don't want to give any chance LXC to access such card.

Therefore you have to decide (in next step)
Either allow LXC to use all and any network card, this is easy and comfortable.
Or else allow LXC to access only some of card - you will manually enter list of cards [eth0 eth1 wlan0...] that LXC has the right to ever user. Space-separated list of network interfaces that LXC/Gitian can use Allow LXC/Gitian to access ALL NETWORK Limit LXC/Gitian access to only some network Gitian: LXC Network - give access In the next step you will choose your DNS (Domain Name System) server for LXC
cards of this computer, or to limit that to manually selected ones.

HINT: force option [resolv_chattr] will probably work but it isn't nice solution. Usuallu on Debian you don't need to do anything [none].
Details:
Gitian in LXC required DNS to use the Internet 
Gitian/LXC copy settings from your system.
Unfortunately if your system have inscribed DNS localhost server / 127.0.0.1, it wan't work inside LXC.

In this situation - set your system to use for example DNS from Google e.g.8.8.8.8 witch works almost always.
Option [none] - you can do it yourself after instalation. If system doesn't use DNS only localhost is nothing you need to do.
Option [resolv_chattr] - it works everywhere but it's nice solution: append DNS 8.8.8.8 /etc/resolv.conf and block the changes it by chattr +i !
Option [resolv_only] - append 8.8.8.8 to resolv.conf but if system upgrade this file it will be deleted.
Option [resolv_d] - append 8.8.8.8 to resolv.conf.d/tail or similar - it works on system witch use this sub-system (e.g. Ubuntu, Mint) Leave it as is, I will fix it if needed Add 8.8.8.8 /etc/resolv.conf;Block chattr +i Add 8.8.8.8 resolv.conf.d (Ubuntu,Mint,...) Add 8.8.8.8 do /etc/resolv.conf; but not block Gitian: LXC Network - select DNS It seems that in /etc/resolv.conf 
You don't have entered any public DNS server (Sometimes this warning isn't correct. Check yourself) We will install packages: $packages_str # Perhaps (but hopefully not) - LXC network (needed to use Gitian) should work now, but in case of problems you might want to restart the system to be sure. System restart might be needed for following reasons: Restart needed Now we are installing LXC for Gitian This program is not yet ready nor secure, do not use it in this version. (Please use it only on a test virtual machine). To normally compile the program nativly (and use it later) we recommend command:
  ./do 
And for Gitian build (for this or other system) we recommend:
  ./build-gitian
You can change install options by running ./install.sh. List of other options you will see by running ./menu or by reading documentation. We will install packages: $packages_str now (as root) No information about this platform/system This platform/OS is unknown Info Packages to install Automated fix of a problem Progress of installation Installer $programname Skip some of install questions (maybe not safe!) Compile and sign/publish (e.g. Gitian) Build this program from source code Develop this program Use this program on this computer (Show more details during installation) Show warnings Chose the options... Advanced: build program in Gitian / develop it Simple: build this program to use it only here No confirmations (dangerous!) - build & use No confirmations (dangerous!) - for developer The step is done: '$item'. Now we're doing: Please press ENTER to continue... We're going to do: This script must be run as root, or else run it with flag $sudo_flag to use sudo Script isn't running like a root, but you put flag $sudo_flag and we think so sudo is ready and we're continuing WARNING: SPECIAL settings of networks - maybe names or functions of network cards (e.g. eth0/br0/lxcbr0) will be changed. WARNING (SPECIAL: networks) # Please remember to install NOW a firewall! # We will need root (admin) rights during this installation. Please confirm undermentioned changes (they impact security). Caution safety and summary * We're going to configure your computer to using Gitian (in virtualization LXC). Warning, it can make some others network cards and change settings actually using cards. For example other IP address from current main Internet link (e.g. eth0) can be showed/moved like attached to other card (that's how a 'bridge' works) * Installing tools to build a source code * We're going to install some developer tools e.g. to simulate lot of networks on this computer (network namespace). * Configure computer for running here the program $programname 