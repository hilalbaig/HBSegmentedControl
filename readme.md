
### A Swift 3 version of Custom Animated Segmented Control
![alt text](https://raw.githubusercontent.com/hilalbaig/HBSegmentedControl/master/segmented-gif.gif "HBSegmentedControl Gif")

### Install
Drag and drop HBSegmentedControl.swift file to your project and assign it to a view from storyboard

### Customization
```swift
  segmentControl.items = ["Weekly", "Fornightly", "Monthly"]
  segmentControl.borderColor = .clear
  segmentControl.selectedLabelColor = .white
  segmentControl.unselectedLabelColor = .red
  segmentControl.backgroundColor = .lightGray
  segmentControl.thumbColor = .black
  segmentControl.selectedIndex = 1
  segmentControl.addTarget(self, action: #selector(segmentValueChanged(_:)), for: .valueChanged)
```
#### Attribution

Much of the information was gleaned from [appdesignvault](http://www.appdesignvault.com).
