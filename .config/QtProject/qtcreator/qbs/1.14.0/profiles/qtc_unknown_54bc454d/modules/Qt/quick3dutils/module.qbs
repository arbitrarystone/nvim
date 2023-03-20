import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DUtils"
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
    libNameForLinkerDebug: "QtQuick3DUtils"
    libNameForLinkerRelease: "QtQuick3DUtils"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICK3DUTILS_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3DUtils.framework/Headers"]
    cpp.libraryPaths: []
    
}
