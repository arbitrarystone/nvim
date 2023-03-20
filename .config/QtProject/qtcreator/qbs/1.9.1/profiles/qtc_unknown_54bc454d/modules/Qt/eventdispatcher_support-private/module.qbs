import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EventDispatcherSupport"
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
    libNameForLinkerDebug: "Qt5EventDispatcherSupport_debug"
    libNameForLinkerRelease: "Qt5EventDispatcherSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5EventDispatcherSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5EventDispatcherSupport.a"
    cpp.defines: ["QT_EVENTDISPATCHER_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtEventDispatcherSupport", "/usr/local/qt5.14.0/include/QtEventDispatcherSupport/5.15.0", "/usr/local/qt5.14.0/include/QtEventDispatcherSupport/5.15.0/QtEventDispatcherSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
