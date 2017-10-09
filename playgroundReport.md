PlayGrounds Allow you to edit the code listings and see the results immediately.  (Apple, 2017)

ns Hands on with swift playgroud App for iOS 10 you tube .Everyone should be able to code the fundamentals of swift and challenges ready to go  This app and all lessons are free.   
1 of 2 templates or blank project
Autopredict and special coding key board 

Swift commands and functions top + corner can take images and pull or documents
Help or documentation with questionmark
Built in ability to record the screen, record my project and my code to share work
Challenges can give you basic outline of code and Learn to code they have lessons for how you are going to do things / how it works.
Table of contents in the beginning course for anyone to get going to start learning swift or create an iphone app
Using iOS 10 and up.  

Swift Playgrounds Learn Serious code on your iPad  11 Aug 2016 Ecommerce Channel
- instructions to guide and explain instructions and graphics on the other side, for the challenges, the quick type/auto type code suggestions
- top left for content to engage children / adults.  
- tap + uptop to open can drag things like a for loop drag and drop then set repeat to 4x for example.  
  
Allows you to program in swift on Ipad
- experience touch and color and the way it reacts uniquely to ipad

##### Features iPad Swift Playgrounds
Platform that uses swift programming laungage.
Aimed at teaching children code.
There are templates for more experienced coders.
If you want to program with out using keyboard you can
There are two views that run seperately/independently, capable of communicating either way.
There is a coding keyboard
Can record movie of what you are doing
Has Code completion.
Runs the code and visualy see what is happenin.
Fix its for options to fix any mistakes.

----------------------------------------
https://swift.org/documentation/api-design-guidelines/#fundamentalshttps://swift.org/documentation/api-design-guidelines/#fundamentals

https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/

https://github.com/eure/swift-style-guide

http://zeemboo.com/swift-best-practices-swift-coding-style/

https://swift.org/getting-started/

https://github.com/apple/swift-xcode-playground-support

https://github.com/apple/swift-corelibs-foundation/blob/master/Docs/Design.md

https://github.com/apple/swift-corelibs-foundation/blob/master/Docs/Status.md

https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html#//apple_ref/doc/uid/TP40014097-CH2-ID1

https://www2.swift.com/uhbonline/books/hub/httoc.htm

http://www.c-sharpcorner.com/article/introducing-swift-programming-language/

https://developer.apple.com/design/

https://www.youtube.com/watch?v=mOiIodbohgI&ab_channel=AkashPadhiyar

Introducing Swift Playgrounds - Apple WWDC 2016
 28 Jun 2016
Retrieved from https://www.youtube.com/watch?v=UumSmtdi1qs&ab_channel=SwiftLanguage

Using swift playgrounds - 
Left side of screen source editor - made up of different sections, top is playground markup the rich text to help you learn about the content
Undo and redo at the bottom and 
Short cuts, delete, insert new lines and insert something
The right hand side has the UI of code and run code button to run and execute the code

To left return to home screen, the contents, and the go back go forward buttonspage navigation
Library menu and tools menu
Library menu has snippets, image literals that can be in your app and image literals
There is tools help with documentation, record your code, and refresh button

Code completion comes up along bottom, you can scroll along tap on the auto correct
There is a red . click on and it will tell you what is wrong and can use the fix it options
Then when create a 
```
let rectangle = Rectangle(_
rectangle.
Then click on the . brings all the properties it can have and select then 
rectangle.borderColour = and click and it will bring up Quick editor(there are a whole lot of these) colours
Number Literals will bring up a quick editor 
Then same for borderWidth = then it will bring up number box to choose options

Swift playgrounds has a great keyboard the keys have alternatives on them 
Canvas object  

Can tap and hold braces and drag to encompass code

To set touch  
```Canvas.shared.onTouchDrag { can type just drag will bring up touchdrag will give placeholder

	Let rectangle = Rectangle()
	rectangle.borderColor = (select colour )
	rectangle .borderWidth = 4 
	Rectangle.center = Canvas.shared.currentTouchPoints[176,0]
{
```
Canvas.shared.currentTouchPoints[0] the h held down and drag over to get 

Tools menu take picture and save 

### Alot behind the scenes to make them work
Same swift 3 documents on mac and ipad, airdrop, icloud drive or other document providers to transform
- traditional form and new document format that you can use on mac, you can use book document type.  To construct an interactive story if you want other people to explore, show them something

#### Playground Books
Pages in Chapters and table of contents is generated for easy navigation
New type of page for full screen illustration in story you want to tell Cutscenes
Introduce concepts with glossary features terms at a touch of a finger reference in one place
Ability to nfocus learner using editable regions, the special comments you put into code that show blanks, help for early code demos less confusion
Can hide code details at first and expose this Hidden Code
Shortcuts configured specify exclude identifiers modules keywords, customizing what comes up above the comments
Live view can be configured as always on as soon as page loads, runs swift code in a separate process, completely separate from the code that is typed and run in the editor the left editor code using a special xpc mechanism to talk to the code in the UI - to do interactive visualisations, building up with each successive run of code in the editor
Hint button Can analyze what was typed and the learner can bring up hints hint button and let them know with the success message - Assessment after each page remembers what learner has done 
Use this as part of you key motivational design
Use the///  Key/Value Store
```
		Import PlaygroundSupport

		Let store = PlaygroundPage.current.keyValueStore

		store[“Greeting”] = .string(“Hello, COMP6001!”)

		If case let .string(greeting)? = store[“Greeting”] {
			print(greeting)        // “Hello, COMP6001!”
}
```
This simple key value store kept with document you can track learning, other advanced options
Can reset the page back to the state it was before edited and entire book can be reset
Developer.apple.com to see the documentation of the format to work on custom content production workflows examples, references, take a part books made by content team
PLAN THE AUDIENCE - someone who has never used the playground book format and they would like to change the background color and learn about swift  playground book format gui best programming best practices 
GOAL - is to build a living document demonstrating the new features of playground books,  
Tap on book to open it
Have the left hand side with code that hasn't been written yet and on the right code that is running separate on the Live View
Can code on the editable side that talks to the right side the Live UI and it can respond - can talk to each side with the 
Type in editable side and run code on right side
- UIInt 	Swifts type for un-assigned integer 
A way to experiment with the idea then you can go to the next page then see how the save function process works
Playground book that explores the Live View Always On API, can configure it to remember joke patterns, configure to save patterns to the key value store to load them next time you open them 
 From an author's perspective
Playground Books Document format aimed at teaching concept on touch environment ipad


-  NameOfBook.playgroundbook folder with this extension
Treated as a document package by operating system
Can edit them on your mac with your version control system, Xcode, any text editor, build your own custom content management workflow 

Assembled with the files, folders, swift code, 

Root document package 
Folder called Contents	for authored content

Sources Global swift files you want to have available to any page same as Xcode playgrounds any sources declared as public are ready to go when you open page
Can scope things to just chapters or pages customisation

Resources assets used by pages to load by file name sounds, images
Sources and Resources are in root  can customise to specific chapters

Chapters folders have chapter1.playgroundChapter  contains chapters that are folders 1 or more pages

Pages each page is a folder that contains the content that interact with in your app and the 

Manifest.plist	configuration file to set up how the page will work 
Property lists, dictionaries of keys and values swift playground uses to determine how it behaves    
USed at document level as well - ie order of table of contents 

1st Key 	Name 	 	Sets name of document 	also used in table of contents
2Key	```LiveViewMode =”VisableByDefault” ```	setting the string value, behaviour wanted
Usually live view is hidden or when the user brings it back on screen
3rdKey		Poster Reference 	Key with a stringvalue to look up a file name in the resources directory that file becomes a poster that covers the Live View area as soon as page opens, the poster image is faded away as the image 
Key		``LiveViewEdgeToEdge = Yes/No``` This determines if it goes to the edges and if you choose no it gives a border image inset around and the RunMyCode button is not in section, a view with the full control of the touch area no would give you want you want
Key		```PlaygroundloggingMode = No/Yes``` Controls inline results you see on the right line of the editor for you these infline results on every line in the editor that returns a value choose

Contents.swift  Interactive Pieces
Full screen or on the left hand side of the Live View 
Editor = Contents.swift 	when run everything on this page will be executed

// Contents.swift

/*:
Instructions about the page …  
*/
//#-hidden-code
```import PlaygroundSupport
func say(_message: String) {
	let page = PlaygroundPage.current
	if let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy {
		proxy.send(.string(message))
}
}

//#-end-hidden-code

say(/*#-editable-code*/”<#Knock, knock!#>”/*#-end-editable-code*/)```
It is playground markup to show your instructions, goals, to understand how to interact standard same as playgrounds on mac 

//#-hidden-code start and finish it is not visible in swift playgrounds on ipad but it is executed 

Statement at bottom-can stop an accidental compiler error, the beginning and ending of an editable code block as many as you want on back only there areas can be typed in, they are just affecting the string

The angle brackets and # sign shows a bubble placeholder good to show what is supposed to go in a certain spot 

LiveView.swift  Has an introduction page

// LiveView.swift
```
import PlaygroundSupport
let page = PlaygroundPage.current
page.liveView = FaceViewController()

```
Import the framework that gives you access to the page environment Xcplayground is now the PlaygroundSupport 

2nd line of code we ask for the playground current page

Then set the liveView to be a fresh instance of the FaceViewController it comes from the swift code stored in the sources, anything can be referenced built up as a library to share as long as it is public
If it is in every page best to have in sources - just need to copy onto other pages if you wanted to use it make the always on live view run.

Contents.swift can run in main process could be in Contents.swift you could set up live view 
Where all the code and editor is run, is useful for taking page.liveView manipulate it like anything else after calling it
Stop as soon as user starts typing or stops running Only active as long as code in editor is running-only work when learning is running code
AND CAN'T RUN IF COMPILER ERROR IN EDITOR CODE
If it is in you playground page in runs in a separate process means it is running all the time.  
The trade off you can not just cast the live view to an instance of faceview controller need a cross process mechanism to pass messages back and forth
```
if let proxy = page.liveView as? PlaygroundRemoteViewProxy {
	let message: PlaygroundValue = .string(“Knock, knock!”) 
	proxy.send(message)
}```
Contents.swift to the LiveViewProxy to FaceViewController  
LiveViewProcess = LiveView.swift
Extend FaceViewController will confirm to Message Handler protocol(implement the receive method that will implement the receive method that takes a playground value, this will be called as this faceview controller is the LiveView.swift assigned this to the page.LiveView property Thats what the live view proxy knows as the cue this things needs to recieve this message
Inside this method we take message parameter check to see what enum case it is extracting any values,strings for now and we have if it is true it is bound to this txt, we have a string and do something with it we pass it off to the processConversationLine 

##### Sending it from the Live View Process
```
extension FaceViewController: PlaygroundLiveViewMessageHandler {
	public func receive(_message: Playground Value) {
		If case let .string(text) = message {
			processConversationLine(text)
}
}
}
```

###### LiveView.swift - Separate Process Running all the Time sending it back the other way - sending data from live view
Contents.swift		 Live View Proxy		 FaceViewController
In the liveview process you need a mechanism to triggers the sending
Like a tapped gesture recogniser set up on face call us back on tapped method
Once tap on face craft method playground value message we want to send
We send the string with associated literal Hello
Then call send on self to passing message to the other side
By declaring send we declare to the Live View protocol it is defaulted automatically calling send will pass it to the live view proxy to the other side
```
extension FaceViewController: PlaygroundLiveViewMessageHandler { 
	public func tapped() {
		let message. PlaygroundValue = .string(“Hello!”)
		send(message)
}
}
```
Tap on face the hello is created and sent to the live view proxy and sent to something on the other side, have to set it up cos
Contents.swift - default will stop executing  as it reads last statement
Waiting for asynchronous method to come at some point in time, we need grab playgroundsPage and set to 
``` pages.needsIndefiniteExecution = true ```

Then something to act as its delegate a classMyClassThatListens: PlaygroundLiveViewProxyDelegate 
```
let page = PlaygroundPage.current
page.needsIndefiniteExecution = true
let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy
class MyClassThatListens: PlaygroundRemoteLiveViewProxyDelegate {
	func remoteLiveViewProxy(_remoteLiveViewProxy: PlaygroundRemoteLiveViewProxy,
			received message: PlaygroundValue) {
	if case let .string(text) = message { 
		doSomeThingWith String(text)
}
}
}
let listener = MyClassThatListens()
proxy?.delegate = listener
```
Defines delegate last 2 lines define and assigns 

// Playground Values

public enum PlaygroundValue { 
	case array([PlaygroundValue])
	case dictionary([String: PlaygroundValue])
	case string(String)
	case data(Data)
	case date(Date)	
	case integer(Int)
	case floating Point(Double)
	case boolean(Bool)
}
This playground enum, enum cases can be used directly or can define conversion operations into playground values
Contents.swift on the left  side main process

Edits Folder will show up sibling level with contents when you look at file folders on mac it will have the changes contents.swift file will look the same.  It is never changed, 
Stores a dif file and keeps it pristine and resettable.  
The new playground book format
Can tap on highlighted code and it brings up a help menu


You can do this in the readme.md. Explain what the project is as well as how to use it.
Who it was for
Project/job description
When (dates)
Any relevant screenshots/URLs/code samples to the work
“before and after” 



