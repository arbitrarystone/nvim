import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["bootstrap-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Bootstrap.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools_debug"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtQml", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtQml/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtQml/5.9.0/QtQml"]
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
