<?xml version="1.0" encoding="UTF-8" ?>
<Package name="MeetingPepper" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Dialog" src="Dialog/Dialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="Dialog_enu" src="Dialog/Dialog_enu.top" topicName="Dialog" language="en_US" />
        <Topic name="Dialog_fif" src="Dialog/Dialog_fif.top" topicName="Dialog" language="fi_FI" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
