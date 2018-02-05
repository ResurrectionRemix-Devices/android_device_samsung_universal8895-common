DEVICE_PATH := device/samsung/dream-common

PRODUCT_COPY_FILES += \
	frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml  \
	$(LOCAL_PATH)/configs/media/media_codecs.xml:system/etc/media_codecs.xml \
    	$(LOCAL_PATH)/configs/media/media_profiles.xml:system/etc/media_profiles.xml 


PRODUCT_PROPERTY_OVERRIDES += \
	persist.media.treble_omx=false 

