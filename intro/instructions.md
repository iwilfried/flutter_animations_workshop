# Introduction Flutter AppBar Widget

AppBar is a material widget in flutter which is most commonly used in almost all kinds of applications. Appbar will display the toolbar that we see in every application. It also displays several widgets like the `title` of the screen, the back button `[](image.png)` / close button `(‘x‘)` & actions like search, etc. 

## Flutter AppBar Widget Properties 

Almost Every mobile application uses an AppBar. Since everything in flutter is basically a widget, the app bar is also a widget that is placed in a scaffold widget. That means the app bar is one of the child widget of the scaffold, which places the AppBar as a fixed-height widget at the top of the screen.  


The AppBar widget is based on Material Design, so we need to import the Material Components package for the flutter

```  
 import 'package: flutter/material.dart'  

 
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("www.flutterant.com")),
    );
  }  
  ```  

The actions are indicated using icon buttons. It is also responsible for displaying a PopupMenuButton ( overflow menu ) which is used for actions that are performed less frequently. In this workshop you're going to learn how to develop and modify the AppBar widget.  


## Creating And Displaying AppBar
To create an appbar in flutter we have to call its constructor and provide required properties. There are `no required properties` for this widget but generally, we will use the title property. This property is used to describe the contents of the current screen.  

## Flutter AppBar Constructor :

AppBar({
    Key? key,   
    Widget? leading,   
    bool automaticallyImplyLeading,   
    Widget? title,   
    List<Widget>? actions,   
    Widget? flexibleSpace,   
    PreferredSizeWidget? bottom,   
    double? elevation,   
    Color? shadowColor,   
    ShapeBorder? shape,   
    Color? backgroundColor,   
    Color? foregroundColor,   
    Brightness? brightness,   
    IconThemeData? iconTheme,   
    IconThemeData? actionsIconTheme,   
    TextTheme? textTheme,   
    bool primary,   
    bool? centerTitle,   
    bool excludeHeaderSemantics,   
    double? titleSpacing,   
    double toolbarOpacity,   
    double bottomOpacity,   
    double? toolbarHeight,   
    double? leadingWidth,   
    bool? backwardsCompatibility,   
    TextStyle? toolbarTextStyle,   
    TextStyle? titleTextStyle,   
    SystemUiOverlayStyle? systemOverlayStyle  
  })   

## Goals

In this workshop, you'll learn how to transform a simple `AppBar` into the... 

Line 14: deletes the banner
A one-line description used by the device to identify the app for the user.   

Line 15: default scaffold container   



<details>
  <summary>Click to see the final animation!</summary>

![Final effect](https://github.com/pszklarska/flutter_animations_workshop/raw/main/assets/screen05.gif?raw=true)

</details>

You'll create that animation using the following widgets:

- [AnimatedContainer](https://api.flutter.dev/flutter/widgets/AnimatedContainer-class.html)
- [AnimatedAlign](https://api.flutter.dev/flutter/widgets/AnimatedAlign-class.html)
- [AnimatedOpacity](https://api.flutter.dev/flutter/widgets/AnimatedOpacity-class.html)
- [AnimatedRotation](https://api.flutter.dev/flutter/widgets/AnimatedRotation-class.html)

## Start

You're going to start with a simple application that contains a blue Container
in the centre. Let's click the **Run** in the top right corner to see how it
looks now.  

### Author

This workshop is authored by Accelerated Learning ([](https://doc-tools.org)), feel free to reach out! If you have any questions or comments about this workshop, please [file an issue](https://github.com/iwilfried/flutter_animations_workshop/issues/new).  

If you are ready, go to the next step!

<img alt="Google Analytics" src="https://www.google-analytics.com/collect?v=1&cid=1&t=pageview&ec=workshop&ea=open&dp=blob/main/intro/instructions.md&dt=/intro&tid=UA-226934227-1" style="width: 1px; height: 1px"/>
