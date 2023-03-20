import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
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
    libNameForLinkerDebug: "Qt5PacketProtocol_debug"
    libNameForLinkerRelease: "Qt5PacketProtocol"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5PacketProtocol_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5PacketProtocol.a"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtPacketProtocol", "/usr/local/qt5.14.0/include/QtPacketProtocol/5.15.0", "/usr/local/qt5.14.0/include/QtPacketProtocol/5.15.0/QtPacketProtocol"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
