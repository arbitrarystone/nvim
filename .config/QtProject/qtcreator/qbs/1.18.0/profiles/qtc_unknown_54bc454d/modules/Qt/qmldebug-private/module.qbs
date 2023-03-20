import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "network", "packetprotocol-private"]}

    hasLibrary: true
    staticLibsDebug: ["/usr/local/qt5.14.0/lib/libQt5PacketProtocol_debug.a"]
    staticLibsRelease: ["/usr/local/qt5.14.0/lib/libQt5PacketProtocol.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworksRelease: ["QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: ["/usr/local/qt5.14.0/lib", "/usr/local/qt5.14.0/lib"]
    frameworkPathsRelease: ["/usr/local/qt5.14.0/lib", "/usr/local/qt5.14.0/lib"]
    libNameForLinkerDebug: "Qt5QmlDebug_debug"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5QmlDebug_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtQmlDebug", "/usr/local/qt5.14.0/include/QtQmlDebug/5.15.0", "/usr/local/qt5.14.0/include/QtQmlDebug/5.15.0/QtQmlDebug"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
