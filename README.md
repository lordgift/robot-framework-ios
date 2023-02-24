# robot-framework-ios
Play with Appium for automate test.

**Prerequisite** : development tools such as Xcode, Command-line tools.

---
Install Robot Framework with AppiumLibrary

`% pip3 install robotframework-appiumlibrary`

---
Install Appium V2 (beta)

`% npm install -g appium@next`


Install Appium driver for UITest

`% appium driver install xcuitest`

Install Appium plugin for execute driver.

`% appium plugin install execute-driver`

---

Start appium server

`% appium -pa /wd/hub --use-plugins execute-driver --allow-cors`

Execute robot framework

`% robot <ROBOT_FILE>`

Inspect element by using [Appium Inspector](https://github.com/appium/appium-inspector).


---

![ezgif-1-87610c58ec](https://user-images.githubusercontent.com/1191403/220285877-38a3b939-c54d-425c-a2f5-1970a8b62356.gif)
