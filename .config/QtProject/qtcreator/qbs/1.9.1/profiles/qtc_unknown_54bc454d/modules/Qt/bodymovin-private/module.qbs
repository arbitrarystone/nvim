import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bodymovin"
    Depends { name: "Qt"; submodules: ["core", "gui", "gui-private"]}

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
    libNameForLinkerDebug: "QtBodymovin"
    libNameForLinkerRelease: "QtBodymovin"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_BODYMOVIN_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtBodymovin.framework/Headers", "/usr/local/qt5.14.0/lib/QtBodymovin.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtBodymovin.framework/Headers/5.15.0/QtBodymovin"]
    cpp.libraryPaths: []
    
}
