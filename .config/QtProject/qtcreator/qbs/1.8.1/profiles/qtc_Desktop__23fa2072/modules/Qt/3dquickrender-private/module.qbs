import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "3dquick-private", "3dcore-private", "3drender-private", "3dquickrender"]}

    hasLibrary: false
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
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/Qt3DQuickRender.framework/Headers/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/Qt3DQuickRender.framework/Headers/5.9.0/Qt3DQuickRender"]
    cpp.libraryPaths: []
    
}
