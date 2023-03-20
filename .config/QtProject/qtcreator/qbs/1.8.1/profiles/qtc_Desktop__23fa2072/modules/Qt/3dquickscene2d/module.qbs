import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["Qt3DRender", "Qt3DCore", "QtGui", "QtCore", "DiskArbitration", "IOKit", "QtNetwork", "Qt3DQuick", "QtQuick", "QtQml", "QtConcurrent"]
    frameworksRelease: ["Qt3DRender", "Qt3DCore", "QtGui", "QtCore", "DiskArbitration", "IOKit", "QtNetwork", "Qt3DQuick", "QtQuick", "QtQml", "QtConcurrent"]
    frameworkPathsDebug: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    frameworkPathsRelease: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    libNameForLinkerDebug: "Qt3DQuickScene2D"
    libNameForLinkerRelease: "Qt3DQuickScene2D"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/Qt3DQuickScene2D.framework/Qt3DQuickScene2D"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/Qt3DQuickScene2D.framework/Qt3DQuickScene2D"
    cpp.defines: ["QT_3DQUICKSCENE2D_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/Qt3DQuickScene2D.framework/Headers"]
    cpp.libraryPaths: []
    
}
