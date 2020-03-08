require "appium_lib"
require "cucumber"
require_relative "helper"
require_relative "page_helper.rb"

World(Helper)
World(Screens)

def caps
  { caps: {
    deviceName: "emulator-5554",
    platformName: "Android",
    # app: (File.join(File.dirname(__FILE__), "Advantage+demo+2_2.apk")),
    # automationName: "uiautomator2",
    appPackage: "com.Advantage.aShopping",
    appActivity: "SplashActivity",
    newCommandTimeout: "3600",
  } }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
