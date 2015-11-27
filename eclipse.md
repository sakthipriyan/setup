### Eclipse IDE

#### Set up for Java IDE

    wget http://ftp.yz.yamagata-u.ac.jp/pub/eclipse//technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz

    sudo cp eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz  /opt
    cd /opt
    sudo tar -xvf eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz
    sudo mv eclipse eclipse-java

    sudo cp eclipse-java/icon.xpm  /usr/share/pixmaps/eclipse-java.xpm

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

#### Set up for Scala IDE

    wget http://downloads.typesafe.com/scalaide-pack/4.1.0-vfinal-luna-211-20150704/scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz

    sudo cp scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz  /opt
    cd /opt
    sudo tar -xvf scala-SDK-4.1.0-vfinal-2.11-linux.gtk.x86_64.tar.gz 
    sudo mv eclipse eclipse-scala
    
    sudo cp eclipse-scala/icon.xpm  /usr/share/pixmaps/eclipse-scala.xpm

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
