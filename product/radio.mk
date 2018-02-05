# Packages
PRODUCT_PACKAGES += \
	libxml2 \
	libprotobuf-cpp-full \
	libsecril-client \
	android.hardware.radio@1.0 \
	android.hardware.radio.deprecated@1.0 \
	modemloader \
	rild \
	libreference-ril \
	libsecril-client-sap \
	libril 

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    	persist.radio.add_power_save=1 \
    	persist.radio.apm_sim_not_pwdn=1 \
    	rild.libpath=/system/lib64/libsec-ril.so \
    	rild.libpath2=/system/lib64/libsec-ril-dsds.so \
    	ro.telephony.default_network=9 \
    	ro.telephony.ril_class=SlteRIL \
    	ro.ril.gprsclass=10 \
    	ro.ril.hsxpa=1 \
    	ro.ril.telephony.mqanelements=6 \
    	telephony.lteOnGsmDevice=1 \
	telephony.lteOnCdmaDevice=0	 
