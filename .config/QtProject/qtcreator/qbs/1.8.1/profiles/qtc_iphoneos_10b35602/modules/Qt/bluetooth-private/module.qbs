import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bluetooth"
    Depends { name: "Qt"; submodules: ["core-private", "bluetooth"]}

    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtBluetooth/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtBluetooth/5.9.0/QtBluetooth"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
