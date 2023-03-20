import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: ["/usr/local/qt5.14.0/lib/libqtfreetype_debug.a", "/usr/local/qt5.14.0/lib/libqtlibpng_debug.a", "z"]
    staticLibsRelease: ["/usr/local/qt5.14.0/lib/libqtfreetype.a", "/usr/local/qt5.14.0/lib/libqtlibpng.a", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "CoreFoundation", "CoreGraphics", "CoreText", "Foundation", "AppKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "AppKit", "Metal", "QtCore", "DiskArbitration", "IOKit", "CoreFoundation", "CoreGraphics", "CoreText", "Foundation", "AppKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5FontDatabaseSupport_debug"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5FontDatabaseSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtFontDatabaseSupport", "/usr/local/qt5.14.0/include/QtFontDatabaseSupport/5.15.0", "/usr/local/qt5.14.0/include/QtFontDatabaseSupport/5.15.0/QtFontDatabaseSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
