import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Scxml"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

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
    libNameForLinkerDebug: "QtScxml"
    libNameForLinkerRelease: "QtScxml"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_SCXML_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtScxml.framework/Headers"]
    cpp.libraryPaths: []
    
}
