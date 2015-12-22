NHLocalize
==========

##What is?
NHLocalize help you to localize your apps, without coding for all propreties like this:

```objective-c
[_mylabel setText:NSLocalizedString(@"key", @"comment")];
```

Using NHLocalize you can do it through Storyboard....

##How Install?

  2. Download NHLocalize;
  1. Drag an drop NHLocalize folder into your project;


##How to use?
###Create Localizable.strings
Create the `Localizable.strings`, as you know. If you don't read it first: <a href>(http://www.raywenderlich.com/2876/localization-tutorial-for-ios)</a>
  
  <img src="https://github.com/nthegedus/NHLocalize/blob/master/Example/NHLocalize/Localizable.png?raw=true"/>


###Let's get start  
Now, go to your `Storyboard`, select you object (in my case is an UILabel) and open `Identity Inspector`.
  On `Key Path` add the tag <b>nhlLabel</b>. `Type` change to <b>String</b>. And in `Value` you need to add the key you've created on `Localizable.strings`, in this case I added LABEL.

  <img src="https://github.com/nthegedus/NHLocalize/blob/master/Example/NHLocalize/User%20Defined.png?raw=true"/>
  
  
### Localize UIButton
For `UIControlStateNormal` use `nhlButtonNormalTitle` on Key Path.

For `UIControlStateHighlighted` use `nhlButtonHighlightedTitle` on Key Path.

For `UIControlStateDisabled` use `nhlButtonDisabledTitle` on Key Path.

For `UIControlStateSelected` use `nhlButtonSelectedTitle` on Key Path. 

For `UIControlStateApplication` use `nhlButtonApplicationTitle` on Key Path.

For `UIControlStateReserved` use `nhlButtonReservedTitle` on Key Path.
  
### Localize UIImageView
For UIImageView use `nhlImageView` on Key Path.
  
### Localize UILabel
For UILabel use `nhlLabel` on Key Path.
  
### Localize UISegmentedControl
To UISegmentedControl use `nhlSegment` on Key Path and add a sufix to the localizable key like this: "-n", where n is the index to localize in your SegmentControl.
  
Example: `MYKEY-0` or `MYOTHERKEY-1`
  
### Localize UITextField
For text use `nhlTextField` on Key Path.

For placeholder use `nhlTextFieldPlaceholder` on Key Path.
  
### Localize UITextView
For UITextView use `nhlTextView` on Key Path

  
Enjoy :)
