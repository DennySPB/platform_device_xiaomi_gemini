LOCAL_PATH:= $(call my-dir)

# Device init script

include $(CLEAR_VARS)
LOCAL_MODULE       := init.power.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := init.power.sh
include $(BUILD_PREBUILT)

