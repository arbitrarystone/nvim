import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FbSupport"
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
    libNameForLinkerDebug: "Qt5FbSupport_debug"
    libNameForLinkerRelease: "Qt5FbSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5FbSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5FbSupport.a"
    cpp.defines: ["QT_FB_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtFbSupport", "/usr/local/qt5.14.0/include/QtFbSupport/5.15.0", "/usr/local/qt5.14.0/include/QtFbSupport/5.15.0/QtFbSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
