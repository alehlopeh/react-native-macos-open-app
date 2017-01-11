import {NativeModules} from 'react-native'
const {RNOpenApp} = NativeModules

const AppOpener = {
  openApp: appName => {
    RNOpenApp.openApp(appName);
  }
}

module.exports = AppOpener;
