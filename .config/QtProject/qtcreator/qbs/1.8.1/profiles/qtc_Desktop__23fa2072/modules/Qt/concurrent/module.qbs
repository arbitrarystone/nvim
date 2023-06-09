import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Concurrent"
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
    libNameForLinkerDebug: "QtConcurrent"
    libNameForLinkerRelease: "QtConcurrent"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtConcurrent.framework/QtConcurrent"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtConcurrent.framework/QtConcurrent"
    cpp.defines: ["QT_CONCURRENT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtConcurrent.framework/Headers"]
    cpp.libraryPaths: []
    
}
