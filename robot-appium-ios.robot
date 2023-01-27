*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}     http://127.0.0.1:4723/wd/hub 
${PLATFORM}    iOS
${DEVICE_TARGET}    16.2
${DEVICE_NAME}       iPhone 14 Pro
${APP_LOCATION}      /Users/mac/Library/Developer/Xcode/DerivedData/LordGiftApp-aplbgonpfgaeumffeulblxjwijcs/Build/Products/Debug-iphonesimulator/LordGiftApp.app
${BUNDLE_ID}         th.in.lordgift.LordGiftApp

*** Test Cases ***
Open App
    Open Application    ${URL}    platformName=${PLATFORM}    platformVersion=${DEVICE_TARGET}    deviceName=${DEVICE_NAME}    app=${APP_LOCATION}    automationName=XCUITest    bundleId=${BUNDLE_ID}
    
    # Try simple actions
    Click Element    //XCUIElementTypeButton[@name="GO TO BLUE"]
    Swipe By Percent    0    10    0    100

[Teardown] Close Application
    No Operation

    