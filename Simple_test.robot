*** Settings ***
Library           AppiumLibrary

*** Test Cases ***
open_application
    Open Application    http://localhost:4723/wd/hub    platformName=Android    deviceName=602c342e    appPackage=chat21.android.demo    appActivity=chat21.android.demo.SplashActivity    automationNmae=Uiautomator2
