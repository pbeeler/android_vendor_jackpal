PRODUCT_COPY_FILES +=  \
    vendor/jackpal/proprietary/app/Term.apk:system/app/Term.apk \
    vendor/jackpal/proprietary/lib/libjackpal-androidterm4.so:system/lib/libjackpal-androidterm4.so

PRODUCT_PACKAGES += \
Term \
    Term.apk \
    libjackpal-androidterm4
