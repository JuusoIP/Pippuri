<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Hello world" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="MQTT" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="__init__" src="MQTT/paho/__init__.py" />
        <File name="__init__" src="MQTT/paho/mqtt/__init__.py" />
        <File name="client" src="MQTT/paho/mqtt/client.py" />
        <File name="publish" src="MQTT/paho/mqtt/publish.py" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
