import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtMultimedia", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtGui", "QtQuick", "QtQml"]
    frameworksRelease: ["QtMultimedia", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtGui", "QtQuick", "QtQml"]
    frameworkPathsDebug: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    frameworkPathsRelease: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    libNameForLinkerDebug: "QtMultimediaQuick_p"
    libNameForLinkerRelease: "QtMultimediaQuick_p"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtMultimediaQuick_p.framework/QtMultimediaQuick_p"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtMultimediaQuick_p.framework/QtMultimediaQuick_p"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtMultimediaQuick_p.framework/Headers", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtMultimediaQuick_p.framework/Headers/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/QtMultimediaQuick_p.framework/Headers/5.9.0/QtMultimediaQuick_p"]
    cpp.libraryPaths: []
    
}
