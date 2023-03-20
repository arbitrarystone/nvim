import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap_debug"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.15.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=15", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtCore.framework/Headers", "/usr/local/qt5.14.0/lib/QtCore.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtCore.framework/Headers/5.15.0/QtCore", "/usr/local/qt5.14.0/lib/QtXml.framework/Headers", "/usr/local/qt5.14.0/lib/QtXml.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtXml.framework/Headers/5.15.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
