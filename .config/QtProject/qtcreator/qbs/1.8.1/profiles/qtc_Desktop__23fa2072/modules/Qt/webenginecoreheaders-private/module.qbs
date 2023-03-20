import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    cpp.defines: ["QT_WEBENGINECOREHEADERS_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtWebEngineCore.framework/Headers", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtWebEngineCore.framework/Headers/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtWebEngineCore.framework/Headers/5.9.0/QtWebEngineCore"]
    cpp.libraryPaths: []
    
}
