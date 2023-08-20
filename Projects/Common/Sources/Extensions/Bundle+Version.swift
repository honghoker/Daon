//
//  Bundle+Version.swift
//  CommonManifests
//
//  Created by 홍은표 on 2023/08/20.
//

import Foundation

extension Bundle {
    var version: String {
        return "\(releaseVersionNumber)(\(buildVersionNumber))"
    }
    
    var releaseVersionNumber: String {
        return self.infoDictionary?["CFBundleShortVersionString"] as? String ?? ""
    }
    var buildVersionNumber: String {
        return self.infoDictionary?["CFBundleVersion"] as? String ?? ""
    }
}
