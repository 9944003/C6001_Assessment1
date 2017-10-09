## COMP6001 Assessment 1
<span style="color:aqua"> **GUI Best Pratices.**</span>
## 
<span style="color:aqua"> Swift </span>
## iOS Application Development with Swift, XCode & iPad Playgrounds

### Amber Johnsen 9944003 

<span style="color:aqua">## Introduction </span>

A Markdown Report prepared in Semester 17B to complete the COMP6001 GUI Programming paper. Swift programming language Application Development GUI guidelines, best practices, standards, and expectations on Apple iOS mobile platform. 

I will Identify these principles and conventions and demonstrate with a simple Background Colour Changing app.  Which requires user input to select a colour, confirmation given to user, option to reset the View Controller to White, with instructions for the user.

### GUI - Graphical User Interface
#### Definition
#### Reference

<span style="color:aqua"> # iOS Design Themes, Design Principles, Interface Essentials </span>
#### Apple Inc Website
#### http://developer.apple.com/ios.human-interface-guidelines/overview/design.principles

<span style="color:aqua">Human Interface Guidelines (HIG)</span>    
The developer documnentation refers to the Graphical User Interface Guidelines 
### Clarity, Difference & Depth
These are the fundamental HIG standards, to ensure that iOS App development has a consistency, a familiarity that is what the user expects wbich motivates design alongside the following;
- text is legible at everysize
- icons are precise and lucid
- subtle, appropriate adornments
- sharpened focus on functionality
#### Convey Activity & Subtly Highlight Important Content with;
- Negative space, colour, fonts, graphics and interface emlements

#### Helps Users Understand , Interact with Content not Compete with It;
- crisp practical interface
- Content fills entire screen
- fluid motion
#### Make Content Paramount,  Hint at More; 
- use of transluceny, blurring
- make apps airy and light
##### Minimal Use of;
- bezels,
- gradients,
#### Depth Using Visual Layers and;
- distinct realistic motion
- convey heirachy
- facilitate understanding
- without loosing context - enable access to functionlity & added content
##### A Sense of Depth as Users Content is Navigated Through;
- Transitions 

Other guidelines from the Apple Developer site, encourages awareness of design choice & overall performance of app Power usage, memory consumption.  

<span style="color:aqua">Expected App Behavour </span>  
Every app must have the following;
- information property-list file  info.plist.  This metadata about each app, uis what the system uses to communicate with the app,  
- declaration of apps required capabilities
- one or more icons, to display on homescreen 
- one or more luanch screen images. A temporary image that shows prior to the first View of app.  
- There needs to be provided instant feedback that app[ is launching / opening soon
- if use NSMicrophoneExploreUsageDescription provides user with info on how the app tends to use the microphone
### UIKit 
Framework defines common user interface emements apps achieve;
- Consistent appearance
- Flexible
- Familiar
if system makes changes in appearances, automatically updated through UIKit.
### Bars
- tell user where they are in app
- provide navigation
- can contain buttons & elements for intuitive actions 
- communicate information
## Views 
Contain primary content seen in app;
- texts
- graphics
- animations
- interactive elements
#### Views Enable Behaviours;
- Scolling
- Insertion
- deletion
### Controls
- initiate actions
- convey information
- buttons
- switches 
- text fields
- progress indicators
## Visual Design
### Animation
- gives sense of connection between people & content on screen
- appropriate use conveys status
- provides feedback
- inhanced sense of direct minipulation
- helps users visualize results of actions
#### Ecessive Use of Animation
- distract 
- disinterest user
### Typography San Franscisco (SF)
Legability accoss devices and app stire platform, clarity & consistency.
- Font
- Hieghts
- Color 
- Size  these will highlight imprortant info
one type face;

| First Header  | Second Header |
| ------------- | ------------- |
|Title 1        | Call out      |
|Title 2        | SubHeading    |
| Title 3       | Footnote      |
|Headline       | Caption 1     |
| Body          | Caption 2     |

- built in system and App icons
### Bars
**Navigation Bar has;**
- go back button
- top of app screen
- enables new trust in hierachal screens

### Actionsheets
- an alert in response to a control or action 
- two or more choices, related to the curent context

# References
* Guides and Sample Code.  Retrieved from [https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html#//apple_ref/doc/uid/TP40014097-CH2-ID1](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html#//apple_ref/doc/uid/TP40014097-CH2-ID1)    

* Pritchard, A. (2017, May 30). *Markdown Cheatsheat.* Retrieved from[https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)    
  
* Christensson, P. (2006). *GUI Definition.* Retrieved 2017, Aug 13, from https://techterms.com

* Apple. (2017). *Swift Playgrounds A new way to learn to code with Swift on iPad.* Retrieved from https://developer.apple.com/swift/playgrounds/

#### Videos
* Padhaiyar, A. (2016, September 18). *How to use Slider in iOS |RGB Colour Using Slider Value Xcode8 Swift 3. Wift in Gujurati.*  Retrieved from https://www.youtube.com/watch?v=mOiIodbohgI&ab_channel=AkashPadhiyar  

* above the label1.tx under the   ``` 
@IBAction func SliderAction(sender: AnyObject) {
    self.view.backgroundColor = UIColor(red:CGFloat(Slider1.value)/255,green:CGFloat(Slider2.value)/255,blue:CGFloat(Slider3.value)/255,alpha:1)

}
```
* Apple (2017). *UIkit Core App Documentation.* Retrieved from https://developer.apple.com/documentation/uikit/core_app

* Ebert, R. (n.d). Retrieved from https://www.ralfebert.de/snippets/ios/swift-uicolor-picker/