# df_box_dev_one

This code is a surrogate for what I would write if Packer worked as I wanted it to.

Instead, what happens is I create an ububuntu desktop VM for VirtualBox manually from an ubuntu desktop ISO
(at the time of creation ubuntu 14.04 was the stable version)

Here are the manual steps used to create this VM:

    created vm from iso
    set screen stuff to better size
    experimented with command I and command H and command C
    installed gpg for ruby install
    installed latest stable ruby on machine
    had to modify bashrc to run ruby from the terminal
    installed chef dev kit
    need to install git before this can become usable
    create ~/chef-repo/cookbooks
    create shell script to run this recipe
      git clone this recipe into ~/chef-repo/cookbooks
      run this recipe
    cloned off as virgin
    exported
    
Once the box itself is created, you should be able to run this shell script from a VM clone and it will set up the rest of the box

username password for the box is datafundamentals datafundamentals

If you are new or rusty in VirtualBox you may wish to know these manual adjustments to get this to run well (written for Mac, translate to your own host if different)
    
    * Experiment with Command-I, Command-C, Command-H to get your VM desktop in usable shape
    * You should adjust both memory and number of processors to fit your machine. Adjust up if you have capacity, it will run pretty slow and cranky with default settings
