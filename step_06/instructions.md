# Animate rotation using AnimatedRotation

The last step and the last widget that you're going to use is 
`AnimatedRotation`. That widget allows animating rotation of a widget.

First, create a new variable `_turn` for keeping the number of turns of a 
widget (line #26), each one is a 360-degree turn.

<!-- Could you describe a bit more how turns work? Does the number 0 represent 0 degrees of turn, and 360.0 represent a full turn? Why are you adding 0.25 to the turn variable? -->

```dart
class _MyAppState extends State<MyApp> {
  ...
  double _turns = 0.0;
  ...
}
```

In the second step, use `AnimatedRotation` with the `duration` and 
`turns` parameters (line #35)


```dart
child: AnimatedRotation(
  duration: _duration,
  turns: _turns,
  child: AnimatedOpacity(
    ...
  ),
),
```

And finally, each time a button is pressed, a quarter of a turn is added to 
the `_turn` variable, making the widget spin. In button's `onPressed()` 
method, assign a new value to the `_turns` variable (line #61)

```dart
setState(() {
  ...
  _turns += 0.25;
});
```

That's all! After this step you'll see a final result of this workshop. Your 
`Container` should change size, color, opacity and rotate with every button 
tap. And all that with a nice animation!

<details>
  <summary>Click to see the result!</summary>

![Using AnimatedRotation](https://github.com/pszklarska/flutter_animations_workshop/raw/main/assets/screen05.gif?raw=true)
</details>

<img alt="Google Analytics" src="https://www.google-analytics.com/collect?v=1&cid=555&t=pageview&ec=repo&ea=open&dp=flutter_animations_workshop/step-06&dt=flutter_animations_workshop/step-06&tid=UA-226900214-1" style="width: 1px; height: 1px"/>
