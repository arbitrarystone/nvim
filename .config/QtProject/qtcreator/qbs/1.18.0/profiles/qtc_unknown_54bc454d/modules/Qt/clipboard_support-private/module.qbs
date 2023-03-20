import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ClipboardSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["ImageIO", "QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "AppKit", "OpenGL", "AGL"]
    frameworksRelease: ["ImageIO", "QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "AppKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5ClipboardSupport_debug"
    libNameForLinkerRelease: "Qt5ClipboardSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5ClipboardSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5ClipboardSupport.a"
    cpp.defines: ["QT_CLIPBOARD_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtClipboardSupport", "/usr/local/qt5.14.0/include/QtClipboardSupport/5.15.0", "/usr/local/qt5.14.0/include/QtClipboardSupport/5.15.0/QtClipboardSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
