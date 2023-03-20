import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "GraphicsSupport"
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
    libNameForLinkerDebug: "Qt5GraphicsSupport_debug"
    libNameForLinkerRelease: "Qt5GraphicsSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5GraphicsSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5GraphicsSupport.a"
    cpp.defines: ["QT_GRAPHICS_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtGraphicsSupport", "/usr/local/qt5.14.0/include/QtGraphicsSupport/5.15.0", "/usr/local/qt5.14.0/include/QtGraphicsSupport/5.15.0/QtGraphicsSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
