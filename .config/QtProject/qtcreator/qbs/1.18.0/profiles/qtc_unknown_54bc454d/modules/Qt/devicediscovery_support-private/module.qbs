import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
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
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupport_debug"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport"
    libFilePathDebug: "/usr/local/qt5.14.0/lib/libQt5DeviceDiscoverySupport_debug.a"
    libFilePathRelease: "/usr/local/qt5.14.0/lib/libQt5DeviceDiscoverySupport.a"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/include", "/usr/local/qt5.14.0/include/QtDeviceDiscoverySupport", "/usr/local/qt5.14.0/include/QtDeviceDiscoverySupport/5.15.0", "/usr/local/qt5.14.0/include/QtDeviceDiscoverySupport/5.15.0/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
