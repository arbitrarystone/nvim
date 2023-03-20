import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialBus"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtSerialBus"
    libNameForLinkerRelease: "QtSerialBus"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_SERIALBUS_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtSerialBus.framework/Headers"]
    cpp.libraryPaths: []
    
}
