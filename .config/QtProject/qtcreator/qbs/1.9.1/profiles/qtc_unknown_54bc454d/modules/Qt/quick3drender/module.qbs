import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick3dutils", "openglextensions", "quick"]}

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
    libNameForLinkerDebug: "QtQuick3DRender"
    libNameForLinkerRelease: "QtQuick3DRender"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICK3DRENDER_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3DRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
