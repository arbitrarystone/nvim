import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ThemeSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "QtDBus", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "QtDBus", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib", "/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib", "/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5ThemeSupport_debug"
    libNameForLinkerRelease: "Qt5ThemeSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5ThemeSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5ThemeSupport.a"
    cpp.defines: ["QT_THEME_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtThemeSupport", "/usr/local/qt5.14.0/include/QtThemeSupport/5.15.0", "/usr/local/qt5.14.0/include/QtThemeSupport/5.15.0/QtThemeSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
