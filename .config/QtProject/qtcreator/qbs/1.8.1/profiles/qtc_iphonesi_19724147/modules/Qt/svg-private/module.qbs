import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Svg"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "widgets-private", "svg"]}

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
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtSvg/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtSvg/5.9.0/QtSvg"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
