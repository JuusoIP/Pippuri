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
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="taichimove" src="behavior_1/taichimove.pmt" />
        <File name="epicsax" src="behavior_1/epicsax.ogg" />
        <File name="hemulin nauru" src="hemulin nauru.mp3" />
    </Resources>
    <Topics>
        <Topic name="HelloWorld_enu" src="HelloWorld/HelloWorld_enu.top" topicName="HelloWorld" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="vahvistus_enu" src="vahvistus/vahvistus_enu.top" topicName="vahvistus" language="en_US" />
        <Topic name="tervehtiminen_enu" src="tervehtiminen/tervehtiminen_enu.top" topicName="tervehtiminen" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
