# SwiftUI-UnSplashApp

Create an app that connects to the [Unsplash API](https://unsplash.com/developers) and displays search results in a grid.

# Setup
To run the app, set up your API key following the instructions [here](https://sentry.io/answers/environment-variables-swiftui/) and add it to the Config.xcconfig file.

# Note
Unsplash uses BlurHash Placeholders as described [here](https://unsplash.com/documentation#blurhash-placeholders),. We use code from [Wolt](https://github.com/woltapp/blurhash) to decode BlurHash.
This is a simple implementation for a coding assignment, so some features like testing, accessibility, or landscape mode are not included.
