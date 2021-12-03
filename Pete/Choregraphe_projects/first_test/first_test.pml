<?xml version="1.0" encoding="UTF-8" ?>
<Package name="first_test" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="test_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="greeting" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="test_behavior/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="Pepper_QR" src="html/Pepper_QR.png" />
        <File name="Pepper_QR" src="html/Pepper_QR.jpg" />
        <File name="choice_sentences" src="test_behavior/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="test_behavior/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
