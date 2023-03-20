import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
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
    libNameForLinkerDebug: "Qt5PlatformCompositorSupport_debug"
    libNameForLinkerRelease: "Qt5PlatformCompositorSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5PlatformCompositorSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5PlatformCompositorSupport.a"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtPlatformCompositorSupport", "/usr/local/qt5.14.0/include/QtPlatformCompositorSupport/5.15.0", "/usr/local/qt5.14.0/include/QtPlatformCompositorSupport/5.15.0/QtPlatformCompositorSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
