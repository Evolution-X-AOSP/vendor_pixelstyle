#
# Copyright (C) 2018-2019 The Pixel3ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-BoldItalic.ttf \
    GoogleSans-Bold.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-MediumItalic.ttf \
    GoogleSans-Medium.ttf \
    GoogleSans-Regular.ttf

# Inter family
PRODUCT_PACKAGES += \
    Inter-Black.otf \
    Inter-ExtraBold.otf \
    Inter-Italic.otf \
    Inter-MediumItalic.otf \
    Inter-Thin.otf \
    Inter-BlackItalic.otf \
    Inter-ExtraBoldItalic.otf \
    Inter-Light.otf \
    Inter-Regular.otf \
    Inter-ThinItalic.otf \
    Inter-Bold.otf \
    Inter-ExtraLight.otf \
    Inter-LightItalic.otf \
    Inter-SemiBold.otf \
    Inter-BoldItalic.otf \
    Inter-ExtraLightItalic.otf \
    Inter-Medium.otf \
    Inter-SemiBoldItalic.otf

# Manrope family
PRODUCT_PACKAGES += \
    Manrope-Bold.otf \
    Manrope-ExtraBold.otf \
    Manrope-ExtraLight.otf \
    Manrope-Light.otf \
    Manrope-Medium.otf \
    Manrope-Regular.otf \
    Manrope-SemiBold.otf

# lato family
PRODUCT_PACKAGES += \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf

# Lustria family
PRODUCT_PACKAGES += \
    Lustria-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# zilla-slab family
PRODUCT_PACKAGES += \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/pixelstyle/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
