import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "gltfsceneexport"
    Depends { name: "Qt"; submodules: []}

    className: "GLTFSceneExportPlugin"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DExtras_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DRender_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGLExtensions_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DInput_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DLogic_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DCore_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gamepad_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Concurrent_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DExtras.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DRender.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGLExtensions.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DInput.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DLogic.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt53DCore.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gamepad.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Concurrent.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "Security"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "gltfsceneexport_debug"
    libNameForLinkerRelease: "gltfsceneexport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/sceneparsers/libgltfsceneexport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/sceneparsers/libgltfsceneexport.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
