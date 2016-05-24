// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generateted, and contains references to static resources.
struct R: Rswift.Validatable {
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    private init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 2 files.
  struct file {
    /// Resource file `FontAwesome.otf`.
    static let fontAwesomeOtf = FileResource(bundle: _R.hostingBundle, name: "FontAwesome", pathExtension: "otf")
    /// Resource file `GoogleService-Info.plist`.
    static let googleServiceInfoPlist = FileResource(bundle: _R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
    
    /// `bundle.URLForResource("FontAwesome", withExtension: "otf")`
    static func fontAwesomeOtf(_: Void) -> NSURL? {
      let fileResource = R.file.fontAwesomeOtf
      return fileResource.bundle.URLForResource(fileResource)
    }
    
    /// `bundle.URLForResource("GoogleService-Info", withExtension: "plist")`
    static func googleServiceInfoPlist(_: Void) -> NSURL? {
      let fileResource = R.file.googleServiceInfoPlist
      return fileResource.bundle.URLForResource(fileResource)
    }
    
    private init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 1 fonts.
  struct font {
    /// Font `FontAwesome`.
    static let fontAwesome = FontResource(fontName: "FontAwesome")
    
    /// `UIFont(name: "FontAwesome", size: ...)`
    static func fontAwesome(size size: CGFloat) -> UIFont? {
      return UIFont(resource: fontAwesome, size: size)
    }
    
    private init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 2 images.
  struct image {
    /// Image `Baby Pic`.
    static let babyPic = ImageResource(bundle: _R.hostingBundle, name: "Baby Pic")
    /// Image `Line`.
    static let line = ImageResource(bundle: _R.hostingBundle, name: "Line")
    
    /// `UIImage(named: "Baby Pic", bundle: ..., traitCollection: ...)`
    static func babyPic(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.babyPic, compatibleWithTraitCollection: traitCollection)
    }
    
    /// `UIImage(named: "Line", bundle: ..., traitCollection: ...)`
    static func line(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.line, compatibleWithTraitCollection: traitCollection)
    }
    
    private init() {}
  }
  
  private struct intern: Rswift.Validatable {
    static func validate() throws {
      try _R.validate()
    }
    
    private init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    private init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    private init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    private init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    private init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    private init() {}
  }
  
  private init() {}
}

struct _R: Rswift.Validatable {
  static let hostingBundle = NSBundle(identifier: "io.mehe.Expecting") ?? NSBundle.mainBundle()
  
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    private init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try main.validate()
    }
    
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIViewController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      private init() {}
    }
    
    struct main: StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if UIImage(named: "Baby Pic") == nil { throw ValidationError(description: "[R.swift] Image named 'Baby Pic' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIImage(named: "Line") == nil { throw ValidationError(description: "[R.swift] Image named 'Line' is used in storyboard 'Main', but couldn't be loaded.") }
      }
      
      private init() {}
    }
    
    private init() {}
  }
  
  private init() {}
}