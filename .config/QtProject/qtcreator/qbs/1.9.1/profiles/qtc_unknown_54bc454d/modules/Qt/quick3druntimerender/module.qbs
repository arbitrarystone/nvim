import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DRuntimeRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick3drender", "quick3dassetimport"]}

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
    libNameForLinkerDebug: "QtQuick3DRuntimeRender"
    libNameForLinkerRelease: "QtQuick3DRuntimeRender"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICK3DRUNTIMERENDER_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3DRuntimeRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
