Die ist die readme Datei zu unserem WDC_009 Theme.

Erst mal vielen Dank das Du Dich für unser WDC_009 entschieden hast.

Diese Readme Datei soll Dir helfen die Navigation und die Reflektion für Bilder anzupassen.

Die html Datei für das Menü findest Du in folgendem Ordner: menu. Die zu bearbeitende html Datei heißt: menu.html

Jeder Link ist wie folgt aufgebaut:

<a class="dock-item" href="index.php"><img src="<{xoImgUrl menu/images/025.png}>" alt="Home" /><span>Home</span></a>

Bitte bearbeite nur folgende Optionen, sonst arbeitet das Menu nicht mehr:

1. href="" gebe hier die Url ein die Du verlinken möchtest, Beispiele wie das geht siehst Du in der Datei
2. den image tag: hier brauchst Du nur die Nummer des Bildes ändern. In dem Pack sind 131 Bilder dabei, welche schon fertig für das Menü sind
3. alt="" Trage hier den Namen des Moduls ein welches Du verlinken möchtest, Beispiele findest Du in der Datei
4. Den Namen des Modules gibst Du zwischen den <span></span> tags ein. Das zeigt den Namen des Menüs unter dem Bild.

Wenn Du deinen Bildern eine Reflektion geben möchtest, wie bei den Blättern neben dem Blocknamen, dann musst Du bei den Bildern im img tag nur folgende Klasse hinzufügen: class="reflect". Das passiert dann in den Templates des Modules! Das würde dann so aussehen <img src="" class="reflect" />


Viel Spaß
Euer WDC Team
