//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank.thinkaboutapps.com"
    static let apiKey = "jncYrDGnULOTVYhL"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "H0P1WM2Se9JCXVeJ"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cnor.lifetime"
        static let subscription = "prep.exams.cnor.monthly"
    }
}
