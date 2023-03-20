import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap_debug"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.9.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=9", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtCore", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtCore/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtCore/5.9.0/QtCore", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtXml", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtXml/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtXml/5.9.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
