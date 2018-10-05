# NDHModelStatus
Custom Alert View in Swift

# Installation
source 'https://github.com/yogeshrathore123/NDHPodSpecs.git'

pod 'NDHModelStatus', '~> 0.1.0'


# Instructions

Simply import the framework and add the following code to get started.

let modelView = NDHModelStatusView(frame: self.view.bounds)
view.addSubview(modalView)

Further customize the AOModalStatusView with the following functions:

modalView.set(image: downloadImage)
modalView.set(headline: "Downloaded")
modalView.set(subheading: "The photo was successfully saved to your library")

# Features

# Animations

The NDHModelStatusView will appear and disappear with a fast fading and scaling effect to match Apple's implementation.

# Timer

The NDHModelStatusView will only appear for a couple seconds so as not to interfere with the UX of your app.

# Style

The NDHModelStatusView is designed to match the style and aesthetics of Apple's implementation.
This includes slightly rounded corners, a blurred visual effects view as the background, heading and subheading options in addition to an image, and placement in the center of the view. The animations were designed to match Apple's original design.
