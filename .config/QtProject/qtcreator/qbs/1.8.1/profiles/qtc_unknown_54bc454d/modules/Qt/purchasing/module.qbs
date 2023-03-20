import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Purchasing"
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
    libNameForLinkerDebug: "QtPurchasing"
    libNameForLinkerRelease: "QtPurchasing"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_PURCHASING_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtPurchasing.framework/Headers"]
    cpp.libraryPaths: []
    
}
