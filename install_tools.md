Tools and PDK for Open-source chip design AU - 8. May 2023
===============================================================================================

Analog flow : Xschem , NGspice, Xyce (optional), Magic and Klayout
``` 
  Xschem -
    Install from package repo (Debian based dist like Ubuntu) 
      sudo apt install xschem 
    Clone repo and compile (http://repo.hu/projects/xschem/xschem_man/install_xschem.html)
      Install required librarys 
      sudo apt install libx11-dev libxrender1 libxrender-dev libxcb1 libx11-xcb-dev libcairo2 libcairo2-dev tcl8.6 tcl8.6-dev tk8.6 tk8.6-dev flex bison libxpm4 libxpm-dev tcl-tclreadline -y
      mkdir -p ~/opentools && cd ~/opentools
      git clone https://github.com/StefanSchippers/xschem.git xschem-src
      cd xschem-src
      ./configure
      make -j`nproc`
      sudo make install 
  
  NGspice -
    Install from package repo (Debian base dist like Ubuntu)
      sudo apt install ngspice 
    Clone repo and compile (https://ngspice.sourceforge.io/download.html)
      mkdir -p ~/opentools && cd ~/opentools
      git clone git://git.code.sf.net/p/ngspice/ngspice 
      sudo apt install bison flex libxaw7-dev libxmu-dev libxft-dev fontconfig libxrender-dev libx11-dev libx11-6 libreadline-dev -y
      ./compile_linux.sh 
      cd release ; sudo make install
  
  Xyce - Complex https://github.com/Xyce/Xyce/blob/master/INSTALL.md
    WIP for a Superbuild script to provide dependacy and compile xyce 
      mkdir -p ~/opentools && cd opentools  
      git clone https://github.com/Xyce/Xyce.git xyce-git
      mkdir -p xyce-git-build && cd xyce-git-build 
      cmake -D Xyce_USE_SUPERBUILD=ON ../xyce-git
      cmake --build . -j`nproc`

  Magic -
    Install from repo (Debian base dist like Ubuntu)
      sudo apt-get install magic
    Clone from git repo and compile (http://opencircuitdesign.com/magic/download.html)
      mkdir -p ~/opentools && cd opentools  
      sudo apt install csh
      git clone git://opencircuitdesign.com/magic
      ./configure 
      make -j`nproc`
      sudo make install

  Klayout - 
    wget https://www.klayout.org/downloads/Ubuntu-22/klayout_0.28.7-1_amd64.deb 
    sudo dpkg -i klayout_0.28.7-1_amd64.deb  
    XDG_SESSION_TYPE=x11 klayout


Digital Flow : 
  Frontend : Verilator, Yosys, GHDL, iverilog, GTKwave 
    sudo apt install verilator yosys ghdl iverilog gtkwave 

  
  Backend : OpenROAD 
    clone from repo and compile (https://github.com/The-OpenROAD-Project/OpenROAD)
      mkdir -p ~/opentools && cd opentools 
      git clone --recursiv https://github.com/The-OpenROAD-Project/OpenROAD.git
      cd OpenROAD
      mkdir build && cd build
      cmake ..
      make -j`nproc`
      sudo make install

PDK : 
  cd
  mkdir skywater
  cd skywater
  echo "################# Cloning Google/Skywarter 130nm PDK          #################"
  git clone https://github.com/google/skywater-pdk.git
  cd skywater-pdk
  git submodule init libraries/sky130_fd_io/latest
  git submodule init libraries/sky130_fd_pr/latest
  git submodule init libraries/sky130_fd_sc_hd/latest 
  #git submodule init libraries/sky130_fd_sc_hdll/latest
  git submodule init libraries/sky130_fd_sc_hs/latest
  #git submodule init libraries/sky130_fd_sc_ms/latest
  #git submodule init libraries/sky130_fd_sc_ls/latest
  #git submodule init libraries/sky130_fd_sc_lp/latest
  #git submodule init libraries/sky130_fd_sc_hvl/latest
  git submodule update
  make timing
  cd ..

  echo "################# Installing Open PDKs                        #################"
  git clone git://opencircuitdesign.com/open_pdks
  cd open_pdks
  git checkout open_pdks-1.0
  mkdir -p $HOME/skywater/pdk/skywater130
  ./configure --enable-sky130-pdk=$HOME/skywater/skywater-pdk --with-sky130-local-path=$HOME/skywater/pdk/skywater130 --with-ef-style
  cd sky130
  make
  sudo make install
  cd ../../  
```
=================================================================================================================
Example mpw1 project : https://platform.efabless.com/projects/21








