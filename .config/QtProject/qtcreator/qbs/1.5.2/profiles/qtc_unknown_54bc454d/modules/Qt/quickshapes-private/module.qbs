import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickShapes"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "qml", "quick-private"]}

    hasLibrary: true
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
    libNameForLinkerDebug: "QtQuickShapes"
    libNameForLinkerRelease: "QtQuickShapes"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICKSHAPES_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuickShapes.framework/Headers", "/usr/local/qt5.14.0/lib/QtQuickShapes.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtQuickShapes.framework/Headers/5.15.0/QtQuickShapes"]
    cpp.libraryPaths: []
    
}
