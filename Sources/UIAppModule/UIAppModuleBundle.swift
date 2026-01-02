//
//  UIAppModuleBundle.swift
//  UIAppModule
//
//  Created by Jose Alejandro Ramirez Vergara on 02/01/26.
//

import Foundation

public enum UIAppModuleBundle {
    public static let bundle: Bundle = {
        // CocoaPods crea un resource bundle con el nombre definido en el podspec
        let bundle = Bundle(for: BundleToken.self)
        if let url = bundle.url(forResource: "UIAppModuleResources", withExtension: "bundle"),
           let resourceBundle = Bundle(url: url) {
            return resourceBundle
        }
        return bundle
    }()

    private final class BundleToken {}
}
