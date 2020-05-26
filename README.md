# The Simon Game Project

## Description

This project is being devolped as practical way for me to better understand how to proficiently use LabVIEW Classes and apply Object-Oriented Design Principles.

It is a totally free open-source project, that intends to serve as a reference material of study for me and for anyone who wants.



## LabVIEW Classes

 I developed and validated some Lower Level APIs and then put them together as the Simon Game Project.

 Those lower level Classes are:

 * **LED Class** - Responsible for the mechanics of the simon LEDs. It basically controls its blinking and is linked to a boolean control from the UI
 * **Sound Class** - It is integrated into the LED Class to play a different sound for each LED.
 * **Player Class** - Stores Player Data (such as name, current and highest score) and have accessors methods to make them available to the higher level modules.
 * **Simon Engine Class** - Encapsulates the game rules and is responsible to apply those rules during the Main application execution
 * **Text Display Classes** - Controls how text info will be displayed in the string indicator. It could be shown line by line, rotate, or just show everything at once.
 * **Messages Class** - Encapsulates all messages displayed by the main application. Also encpasulates the translation process so programmer won't care about writing the texts during development, but pull a csv configuration file containing all the texts.
 * **uiControlsMgr Class** - Manages operations on one or several controls in the UI. One example is selectively disabling or enabling controls in the UI and updating their captions depending on the language selected.

 ![Project Classes](/Documentation/ProjectClasses.png)

All the classes mentioned above have their own individual project where they were developed and tested individually. You can check them by opening any of the class folders with on the root directory of this repository.

> I'm not consider this approach 100% of what I wanted it to be, but I learned a lot from them. Things like developing a class in its own project and implement test VIs for validating them were seen as a great benefit when going up to the higher level development. One way to move it to the next level would be using the Unit Test Framework to run the unit test automatically. It is not required, but is definetly something I want to practice.

## State Design Pattern

I've gone really into Object-Oriented Design and Programming the last few years and learning the Gang o Four Design Patters is one my favorite subjects, since I believe they would put in a higher level whatever programming language I'm using.

>If you do not know about Gang of Four Design Patters, I recommend you to google __Design Patterns: Elements of Reusable Object-Oriented Software by Gang of Four__ and also dive into the articles of [Refactoring Guru](https:refactoring.guru) which I believe has the best explanetion ever of Design Patterns. [This link](https://refactoring.guru/design-patterns/state) from Refactoring Guru describes how the state pattern wokrs.

I basically pulled the classes from my other repository where I implement a Framework (still in development, though) for a OOP State machine. Check out my [OOP State Machine](https://github.com/FloresFelipe/OOP-State-Machine) project which reproduces the sample project **Simple State Machine** from LabVIEW.

One important aspect of this design pattern is that each state will be a class, inherited two methods form the **State.lvclass** abstarct class:

* doAction.vi: performs core actions for the State
* transition.vi :performs the logic to decide wich will be the next state in the context.

Below you find an image of the state Classes

![State Classes](/Documentation/StateClasses.png)


## The Game

If you have never played the simon game (or genius as we in Brazil call it) go ahead and play it! hahaha Ok, I'll give a little explanation of what it is about: the game first blinks the different LEDs randomly in an increasing manner on each stage, and you then have to press the same sequence Simon did.

What happens if I press the sequence right? Well, you go to the next stage.

![Playing Simon](/Documentation/Playing.gif)


What if I miss the sequence? you lose and the game shows you the high score list.

![You Lose](/Documentation/Lose.gif)

What if I was not aware of the sequence and want to repeat it? Click the LAST button to play the last the sequence played.

![Last Sequence](/Documentation/PlayingLast.gif)

If you want to see the longest sequence ever played in a specific execution of the application, click the LONGEST button.

![Longest Sequence](/Documentation/Longest.gif)

## Another concepts approached in this project

### translation

There this concpet of translating all the texts to either Brazilian Portuguese and English I implemented and it is pretty much managed by uiControlsMgr and Messages Classes. They are able to update all captions in the UI and also manage the messages show in the display, as well as menus and the title Bar.

### About dialog

About dialogs are great to provide general information about the application in a simple way, and close as soon as you click it. I'm not going to show the about page here, just go ahead and run the code to check it out.


## Next improvements

There are still several points I wanted to work on with this project so it will be keeping update as I find some time to work with it. I'm going to list some of them and they will help me on the next releases documentation.

- [ ] Completely detach UI from the State Machine code so we can try differents UIs in the future.
- [ ] Use the abstracted methods to implement default functionality such as error and state logging.
- [ ] Check where I can get a higher level of abstaction and implement abstarct classes (kind of usage of the Dependency Inversion principle)
- [ ] Store control states in a configuration file (probably INI or XML)
- [ ] Implement the Test Cases for the lower lever classes and also check how it would work with the state classes. UTF is considered but I'll aslo look for different tools that may be used.
