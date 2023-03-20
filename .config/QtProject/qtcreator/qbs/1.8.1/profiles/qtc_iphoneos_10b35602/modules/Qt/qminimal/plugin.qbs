import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qminimal"
    Depends { name: "Qt"; submodules: []}

    className: "QMinimalIntegrationPlugin"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5EventDispatcherSupport_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5FontDatabaseSupport_debug.a", "qtfreetype_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5EventDispatcherSupport.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5FontDatabaseSupport.a", "qtfreetype", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qminimal_debug"
    libNameForLinkerRelease: "qminimal"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqminimal_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqminimal.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
