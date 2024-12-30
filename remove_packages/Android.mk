LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES := AudioFX PicoTts FMRadio FM2 Eleven Gallery2 Recorder
LOCAL_OVERRIDES_PACKAGES += Glimpse Photos AndroidAutoStubPrebuilt LocationHistoryPrebuilt
LOCAL_OVERRIDES_PACKAGES += GoogleTTS WellbeingPrebuilt FilesPrebuilt SafetyHubSuwPrebuilt
LOCAL_OVERRIDES_PACKAGES += TagGoogle talkback AmbientStreaming ScribePrebuilt_v7.0.633113815
LOCAL_OVERRIDES_PACKAGES += KidsSupervisionStub MlkitBarcodeUIPrebuilt VisionBarcodePrebuilt
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt_v4.7.638126989 SwitchAccessPrebuilt_1.15.0.629986523

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
