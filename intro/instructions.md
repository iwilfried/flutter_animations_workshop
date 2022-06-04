# Introduction Flutter AppBar Widget

AppBar is a material widget in flutter which is most commonly used in almost all kinds of applications. Appbar will display the toolbar that we see in every application. It also displays several widgets like the title of the screen, the back button (‘<-‘) / close button (‘x‘) & actions like search, etc. The actions are indicated using icon buttons. It is also responsible for displaying a PopupMenuButton ( overflow menu ) which is used for actions that are performed less frequently.

In this workshop you're going to learn how to develop and modify your existing widgets.

### Author

This workshop is authored by Accelerated Learning ([](https://doc-tools.org)), feel free to reach out!

If you have any questions or comments about this workshop, please [file an issue](https://github.com/iwilfried/flutter_animations_workshop/issues/new).

## Implicit Animations

Implicitly Animated Widgets are widgets that automatically animate to the target
values when a new value is set. It means that you don't have to do any
calculations, all you have to do is use `setState()` on your widget and Flutter
will take care of the rest!

Using Implicit Animations is a perfect solution when you want simple animations
that don't require a lot of customising. You can also compose smaller Implicitly
Animated Widgets to build more complex animations.

## Goals

In this workshop, you'll learn how to transform a simple `Container` into the
nice animation.

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

If you are ready, go to the next step!

<img alt="Google Analytics" src="https://www.google-analytics.com/collect?v=1&cid=1&t=pageview&ec=workshop&ea=open&dp=blob/main/intro/instructions.md&dt=/intro&tid=UA-226934227-1" style="width: 1px; height: 1px"/>
