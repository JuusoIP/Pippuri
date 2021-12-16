<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Hello world" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="MQTT" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="tablet" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="__init__" src="MQTT/paho/__init__.py" />
        <File name="__init__" src="MQTT/paho/mqtt/__init__.py" />
        <File name="client" src="MQTT/paho/mqtt/client.py" />
        <File name="publish" src="MQTT/paho/mqtt/publish.py" />
        <File name="All" src="html/documents/All.docx" />
        <File name="All" src="html/documents/All.pdf" />
        <File name="Entertainment" src="html/documents/Entertainment.docx" />
        <File name="FollowMe" src="html/documents/FollowMe.jpg" />
        <File name="FollowMe" src="html/documents/FollowMe.pdf" />
        <File name="ScanQR" src="html/documents/ScanQR.docx" />
        <File name="ScanQR" src="html/documents/ScanQR.pdf" />
        <File name="ScanQRCode" src="html/documents/ScanQRCode.jpg" />
        <File name="Welcome" src="html/documents/Welcome.docx" />
        <File name="Welcome" src="html/documents/Welcome.jpg" />
        <File name="Welcome" src="html/documents/Welcome.pdf" />
        <File name="~$All" src="html/documents/~$All.docx" />
        <File name="confirm" src="html/pictures/confirm.jpg" />
        <File name="entertainment" src="html/pictures/entertainment.jpg" />
        <File name="follow_me" src="html/pictures/follow_me.jpg" />
        <File name="scan_qr" src="html/pictures/scan_qr.jpg" />
        <File name="thank_you" src="html/pictures/thank_you.jpg" />
        <File name="welcome" src="html/pictures/welcome.jpg" />
        <File name="to_desk" src="to_desk.pmt" />
        <File name="to_home" src="to_home.pmt" />
        <File name="epicsax" src="MQTT/epicsax.ogg" />
    </Resources>
    <Topics>
        <Topic name="Aloitus_enu" src="Aloitus/Aloitus_enu.top" topicName="Aloitus" language="en_US" />
        <Topic name="ExampleDialog_enu" src="dialog/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
