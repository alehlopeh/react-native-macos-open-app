# react-native-macos-open-app

This package lets you launch an app from within your react-native-macOS app. It uses NSWorkspace to either open the specified app or bring it to the front if it's already open.

Usage:

```
import AppOpener from 'react-native-macos-open-app'

AppOpener.openApp('Finder')
```

For a slightly better example check out [wintershell](https://github.com/alehlopeh/wintershell)
