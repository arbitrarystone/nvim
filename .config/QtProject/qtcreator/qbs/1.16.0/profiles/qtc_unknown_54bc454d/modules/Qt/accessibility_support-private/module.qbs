import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AccessibilitySupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5AccessibilitySupport_debug"
    libNameForLinkerRelease: "Qt5AccessibilitySupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5AccessibilitySupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5AccessibilitySupport.a"
    cpp.defines: ["QT_ACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtAccessibilitySupport", "/usr/local/qt5.14.0/include/QtAccessibilitySupport/5.15.0", "/usr/local/qt5.14.0/include/QtAccessibilitySupport/5.15.0/QtAccessibilitySupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
