import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EdidSupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtCore", "DiskArbitration", "IOKit"]
    frameworksRelease: ["QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5EdidSupport_debug"
    libNameForLinkerRelease: "Qt5EdidSupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5EdidSupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5EdidSupport.a"
    cpp.defines: ["QT_EDID_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtEdidSupport", "/usr/local/qt5.14.0/include/QtEdidSupport/5.15.0", "/usr/local/qt5.14.0/include/QtEdidSupport/5.15.0/QtEdidSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
