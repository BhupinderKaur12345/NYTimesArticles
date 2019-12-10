# NYTimesArticles
NY Times Articles
This app is to hit the NY Times Most Popular Articles API (http://api.nytimes.com/svc/mostpopular/v2/mostviewed/{section}/{period}.json?apikey=sample-key) and:-
* To show a list of articles newest first(sorted based on date)
* To shows details when items on the list are tapped.


Architecture
* The project uses an object oriented programming approach with MVVM architecture and utilizes structs, extensions and some class inheritance to separate and define the code more clearly.


Tools And Resources Used
* CocoaPods- CocoaPods is a dependency manager for Swift Cocoa projects. It has over 33 thousand libraries and is used in over 2.2 million apps. CocoaPods can help you scale your projects elegantly.


Library Used
* Moya- Network abstraction layer written in Swift.
* Kingfisher- A lightweight, pure-Swift library for downloading and caching images from the web.
* SVProgressHUD- SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS.



How to build and run the code?
* Start by cloning the repository
* Go to directory
* Open "NY Times Most Popular Articles.xcworkspace" using Xcode
* use command + B or Product -> Build to build the project
* Incase of build fail due to dependency Kingfisher, install Kingfisher using CocoaPods.
* Incase of build fail due to dependency Moya, install Moya using CocoaPods.
* Incase of build fail due to dependency SVProgressHUD, install SVProgressHUD using CocoaPods.
* Press run icon in Xcode or command + R to run the project on Simulator


How to run the tests
Follow the steps to get test case reports:
* Enable coverage Data under test schema section:
* Select the Test Icon by pressing and holding Xcode Run Icon OR press Command+Control+U
* In the Project Navigator under Test Navigator tab, check test status and coverage

