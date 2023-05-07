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

![ezgif-1-5919a609f7](https://user-images.githubusercontent.com/1191403/236659149-0729b5a9-d681-4b65-962d-7a72132bacc4.gif)
