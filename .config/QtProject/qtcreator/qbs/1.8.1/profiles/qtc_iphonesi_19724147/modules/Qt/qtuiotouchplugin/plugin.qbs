import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qtuiotouchplugin"
    Depends { name: "Qt"; submodules: []}

    className: "QTuioTouchPlugin"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtuiotouchplugin_debug"
    libNameForLinkerRelease: "qtuiotouchplugin"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/generic/libqtuiotouchplugin_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/generic/libqtuiotouchplugin.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
