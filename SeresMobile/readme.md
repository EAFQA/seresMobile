# install robot
* pip install robotframework
* pip install --upgrade robotframework-appiumlibrary

# criar dados fakes
* pip install robotframework-faker

# install ios
# rodar esse comando Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

* brew install ios-deploy
* brew install ideviceinstaller
* brew install libimobiledevice --HEAD

# carthage( Fazer gerenciamento webdriver agent) comum icare com o Appium
* brew install carthage

# xcode pretty
* gem install xcpretty

# listar device IOS
* xcrun simctl list 'devices' 'booted'

# abrir simulador IOS
*  open -a simulator 

# Tiver problemas com brew, executar esses comandos:

* sudo rm -rf /Library/Developer/CommandLineTools
* sudo xcode-select --install

* brew install python@3.9

* cd /usr/local/lib/node_modules/appium/node_modules/appium-webdriveragent/ 
* carthage bootstrap --platform iOS\,tvOS

* git -C $(brew --repo homebrew/core) checkout master


# rodar emulador android via terminal
-> Lista o caminho do emulador
* emulator -help-datadir

-> Lista os emuladores
* emulator -list-avds

-> Abre o AVD
* emulator -avd nomeAVD

# Se der problema no terminal
* export ANDROID_SDK=$HOME/Library/Android/sdk  
* export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
* emulator -avd Pixel_2_API_28 

# Listar o caminho do emulador
* emulator -help-datadir (comando padrão, /Users/inserir seu user/.android)

# listar emulador

* emulator -list-avds
# rodar emulador
* emulator -avd nome_do_emulador

# Se der algum erro de emulador android x86 executar os 2 comandos no terminal
* export ANDROID_SDK=$HOME/Library/Android/sdk
* export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH

# rodar cenários Android
robot -d .logs tests/scenario.robot

# Obs: Tiver problemas com o WebDriverAgent
* https://docs.katalon.com/katalon-studio/docsinstalling-webdriveragent-for-ios-devices.html
* https://github.com/appium/appium-xcuitest-driver/blob/master/docs/real-device-config.md
* https://github.com/jeroenzonneveld/robotframework-mobile-setup
* https://zonneveld.dev/automate-regression-testing-for-ios-and-android-using-appium-and-robot-framework/


# Para auxílio
* https://robotizandotestes.blogspot.com/

# Rodar Robot Android/IOS pela variável
* robot -d ./logs -v device:ios tests/login.robot
* robot -d ./logs -v device:android tests/login.robot

# gravar vídeo pelo terminal

- adb shell screenrecord /sdcard/CadastroPet.mp4
- adb pull /sdcard/CadastroPet.mp4
- adb shell rm /sdcard/CadastroPet.mp4

# plugin gravar vídeo

- pip install --upgrade robotframework-screencaplibrary



