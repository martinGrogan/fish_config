set PATH /Android/android-sdk-macosx/tools $PATH
set PATH /usr/local/sbin $PATH
set PATH /Users/me/.composer/vendor/bin $PATH
eval (python3 -m virtualfish)
__fish_complete_django django-admin.py
__fish_complete_django manage.py

# enable vi mode
fish_vi_mode

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
set COCOS_CONSOLE_ROOT /opt/cocos2d-x/tools/cocos2d-console/bin
set PATH $COCOS_CONSOLE_ROOT $PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
set COCOS_TEMPLATES_ROOT /opt/cocos2d-x/templates
set PATH $COCOS_TEMPLATES_ROOT $PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
set ANDROID_SDK_ROOT /Android/android-sdk-macosx
set PATH $ANDROID_SDK_ROOT $PATH
set PATH $ANDROID_SDK_ROOT/tools $ANDROID_SDK_ROOT/platform-tools $PATH

# Add environment variable NDK_ROOT for cocos2d-x
set NDK_ROOT /Android/android-ndk-r10e
set PATH $NDK_ROOT $PATH

# Add environment variable ANT_ROOT for cocos2d-x
set ANT_ROOT /usr/local/Cellar/ant/1.9.6/bin
set PATH $ANT_ROOT $PATH
