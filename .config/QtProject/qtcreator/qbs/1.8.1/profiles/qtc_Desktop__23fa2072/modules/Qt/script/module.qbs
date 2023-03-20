import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Script"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtCore", "DiskArbitration", "IOKit"]
    frameworksRelease: ["QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    frameworkPathsRelease: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    libNameForLinkerDebug: "QtScript"
    libNameForLinkerRelease: "QtScript"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtScript.framework/QtScript"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtScript.framework/QtScript"
    cpp.defines: ["QT_SCRIPT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtScript.framework/Headers"]
    cpp.libraryPaths: []
    
}
