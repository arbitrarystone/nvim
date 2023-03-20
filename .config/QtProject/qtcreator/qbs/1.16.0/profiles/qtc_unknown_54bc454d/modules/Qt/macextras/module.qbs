import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MacExtras"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "QtMacExtras"
    libNameForLinkerRelease: "QtMacExtras"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_MACEXTRAS_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtMacExtras.framework/Headers"]
    cpp.libraryPaths: []
    
}
