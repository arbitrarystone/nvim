import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "NetworkAuth"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "QtNetworkAuth"
    libNameForLinkerRelease: "QtNetworkAuth"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_NETWORKAUTH_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtNetworkAuth.framework/Headers"]
    cpp.libraryPaths: []
    
}
