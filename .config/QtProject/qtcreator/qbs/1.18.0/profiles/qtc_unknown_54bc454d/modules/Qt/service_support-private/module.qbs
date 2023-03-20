import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "dbus"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "AppKit", "Metal", "QtDBus", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "AppKit", "Metal", "QtDBus", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5ServiceSupport_debug"
    libNameForLinkerRelease: "Qt5ServiceSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5ServiceSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5ServiceSupport.a"
    cpp.defines: ["QT_SERVICE_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtServiceSupport", "/usr/local/qt5.14.0/include/QtServiceSupport/5.15.0", "/usr/local/qt5.14.0/include/QtServiceSupport/5.15.0/QtServiceSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
