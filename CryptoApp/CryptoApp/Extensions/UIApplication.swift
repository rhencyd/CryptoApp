//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Rhency Delgado on 6/4/23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
