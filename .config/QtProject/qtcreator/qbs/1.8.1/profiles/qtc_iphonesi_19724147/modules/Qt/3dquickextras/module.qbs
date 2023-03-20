import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick", "3drender", "3dlogic", "3dextras"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DExtras_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DInput_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DQuick_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DRender_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGLExtensions_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DLogic_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DCore_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gamepad_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Quick_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Qml_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Concurrent_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DExtras.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DInput.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DQuick.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DRender.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGLExtensions.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DLogic.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DCore.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gamepad.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Quick.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Qml.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Concurrent.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickExtras_debug"
    libNameForLinkerRelease: "Qt53DQuickExtras"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DQuickExtras_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DQuickExtras.a"
    cpp.defines: ["QT_3DQUICKEXTRAS_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/Qt3DQuickExtras"]
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
