import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaWidgets"
    Depends { name: "Qt"; submodules: ["multimedia-private", "widgets-private", "multimediawidgets"]}

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
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtMultimediaWidgets/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtMultimediaWidgets/5.9.0/QtMultimediaWidgets"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}