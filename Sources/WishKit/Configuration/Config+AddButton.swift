//
//  Config+AddButton.swift
//  wishkit-ios
//
//  Created by Martin Lasek on 4/25/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import SwiftUI

extension Configuration {
    public struct AddButton {

        public var textColor = Theme.Scheme(light: .black, dark: .white)

        public var display: Display

        public var bottomPadding: Padding

        init(bottomPadding: Padding = .small, display: Display = .show) {
            self.bottomPadding = bottomPadding
            self.display = display
        }
    }
}

extension Configuration.AddButton {
    public enum Padding {
        case small
        case medium
        case large
    }
}
