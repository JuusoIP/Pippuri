<?xml version="1.0" encoding="UTF-8" ?>
<Package name="PaavoTesti" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="greeting" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="HelloWorld" src="HelloWorld/HelloWorld.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="vahvistus" src="vahvistus/vahvistus.dlg" />
        <Dialog name="tervehtiminen" src="tervehtiminen/tervehtiminen.dlg" />
        <Dialog name="Entertain" src="Entertain/Entertain.dlg" />
        <Dialog name="Package" src="Package/Package.dlg" />
        <Dialog name="Guidance" src="Guidance/Guidance.dlg" />
        <Dialog name="Confirm" src="Confirm/Confirm.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="taichimove" src="behavior_1/taichimove.pmt" />
        <File name="epicsax" src="behavior_1/epicsax.ogg" />
        <File name="hemulin nauru" src="hemulin nauru.mp3" />
        <File name="tilutus" src="tilutus.mp3" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="confirm" src="html/pictures/confirm.jpg" />
        <File name="entertainment" src="html/pictures/entertainment.jpg" />
        <File name="follow_me" src="html/pictures/follow_me.jpg" />
        <File name="scan_qr" src="html/pictures/scan_qr.jpg" />
        <File name="thank_you" src="html/pictures/thank_you.jpg" />
        <File name="welcome" src="html/pictures/welcome.jpg" />
        <File name="to_desk" src="to_desk.pmt" />
        <File name="to_home" src="to_home.pmt" />
    </Resources>
    <Topics>
        <Topic name="HelloWorld_enu" src="HelloWorld/HelloWorld_enu.top" topicName="HelloWorld" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="vahvistus_enu" src="vahvistus/vahvistus_enu.top" topicName="vahvistus" language="en_US" />
        <Topic name="tervehtiminen_enu" src="tervehtiminen/tervehtiminen_enu.top" topicName="tervehtiminen" language="en_US" />
        <Topic name="Entertain_enu" src="Entertain/Entertain_enu.top" topicName="Entertain" language="en_US" />
        <Topic name="Package_enu" src="Package/Package_enu.top" topicName="Package" language="en_US" />
        <Topic name="Guidance_enu" src="Guidance/Guidance_enu.top" topicName="Guidance" language="en_US" />
        <Topic name="Confirm_enu" src="Confirm/Confirm_enu.top" topicName="Confirm" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
