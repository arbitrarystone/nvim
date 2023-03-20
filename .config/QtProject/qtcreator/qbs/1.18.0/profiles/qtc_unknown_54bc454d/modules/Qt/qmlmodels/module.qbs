import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlModels"
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
    libNameForLinkerDebug: "QtQmlModels"
    libNameForLinkerRelease: "QtQmlModels"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QMLMODELS_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQmlModels.framework/Headers"]
    cpp.libraryPaths: []
    
}
