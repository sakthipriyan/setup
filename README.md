# setup
Describes various components installed in my system

## System Update
    sudo apt-get update
    sudo apt-get upgrade

## Installations

### Browser
    sudo dpkg -i google-chrome-stable_current_amd64.deb

### Compiz Config
    sudo apt-get install compizconfig-settings-manager compiz-plugins-extra
    # Compiz Config > Window Management > Put > Edit Put to Previous/Next Output window
    # Put To Next Previous <Control><Alt><Super>Left
    # Put To Next Output <Control><Alt><Super>Right

### Editors
    sudo dpkg -i sublime-text_build-3083_amd64.deb
    sudo dpkg -i atom-amd64.deb

### Eclipse IDE
    
    # 1) Set up for Java IDE

    wget http://ftp.yz.yamagata-u.ac.jp/pub/eclipse//technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz

    sudo cp eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz  /opt
    cd /opt
    sudo tar -xvf eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz
    sudo mv eclipse eclipse-java

    sudo cp icon.xpm  /usr/share/pixmaps/eclipse-java.xpm

    cd /usr/share/applications
    sudo nano eclipse-java.desktop

    # Paste the following content

    [Desktop Entry]
    Name=Java IDE
    Comment=Eclipse IDE for Java 
    GenericName=IDE
    Type=Application
    Exec=/opt/eclipse-java/eclipse
    Terminal=false
    Icon=eclipse-java
    NoDisplay=false
    Categories=Development;IDE;

    sudo desktop-file-install eclipse-java.desktop 

    # 2) Set up for Scala IDE

    wget http://downloads.typesafe.com/scalaide-pack/4.1.0-vfinal-luna-211-20150704/scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz

    sudo cp scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz  /opt
    cd /opt
    sudo tar -xvf scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz 
    sudo mv eclipse eclipse-scala
    
    sudo cp icon.xpm  /usr/share/pixmaps/eclipse-scala.xpm

    cd /usr/share/applications
    sudo nano eclipse-scala.desktop

    # Paste the following content
    
    [Desktop Entry]
    Name=Scala IDE
    Comment=Eclipse IDE for Scala
    GenericName=IDE
    Type=Application
    Exec=/opt/eclipse-scala/eclipse
    Terminal=false
    Icon=eclipse-scala
    NoDisplay=false
    Categories=Development;IDE;

    sudo desktop-file-install eclipse-scala.desktop 


### Git
    sudo apt-get install git
    
    # Configure git
    nano ~/.gitconfig
    
    #Paste following code in to it
    
    [user]
        name = Sakthi Priyan H
        email = ********
        #email = ********

    [alias]
        br = branch
        cm = commit -m
        ca = commit -a -m
        co = checkout
        pr = pull --rebase
        pu = push
        re = rebase
        st = status
        tp = push --tags

    [push]
        default = simple

### Go
    sudo apt-get install golang

### Java
    sudo apt-add-repository ppa:webupd8team/java
    sudo apt-get update
    sudo apt-get install oracle-java8-installer

### Maven
    sudo apt-get install maven

### Python
    sudo apt-get install python-pip
    sudo pip install Jinja2
    sudo pip install markdown

### Scala
    wget https://downloads.typesafe.com/scala/2.11.7/scala-2.11.7.deb
    sudo dpkg -i scala-2.11.7.deb

### sbt
    # http://www.scala-sbt.org/release/tutorial/Installing-sbt-on-Linux.html
    echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
    sudo apt-get update
    sudo apt-get install sbt

### Vlc Player
    sudo apt-get install vlc browser-plugin-vlc
