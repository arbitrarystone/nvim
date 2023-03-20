import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlWorkerScript"
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
    libNameForLinkerDebug: "QtQmlWorkerScript"
    libNameForLinkerRelease: "QtQmlWorkerScript"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QMLWORKERSCRIPT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQmlWorkerScript.framework/Headers"]
    cpp.libraryPaths: []
    
}
