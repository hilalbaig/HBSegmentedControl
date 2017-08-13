
### A Swift 3 version of Custom Animated Segmented Control inspired from  [appdesignvault](http://www.appdesignvault.com) tutorial
---

What if you could spruce up the control with some cool animations? We added some animations to the thumb view so it springs to the final location. See the GIF image below. Want to learn how to do this? Download the sample project below to see how to implement the Custom animations.

![alt text](https://raw.githubusercontent.com/hilalbaig/HBSegmentedControl/master/segmented-gif.gif "HBSegmentedControl Gif")

### Install
---

Drag and drop HBSegmentedControl.swift file to your project and assign it to a view from storyboard


### Features
---

//segmentControl
  segmentControl.items = ["Weekly", "Fornightly", "Monthly"]

  segmentControl.borderColor = .clear
  segmentControl.selectedLabelColor = .white
  segmentControl.unselectedLabelColor = .red
  segmentControl.backgroundColor = .lightGray
  segmentControl.thumbColor = .black
  segmentControl.selectedIndex = 1
  segmentControl.addTarget(self, action: #selector(segmentValueChanged(_:)), for: .valueChanged)

