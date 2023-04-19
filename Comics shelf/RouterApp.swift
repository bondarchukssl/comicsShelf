//
//  RouterApp.swift
//  Comics shelf
//
//  Created by bondarchukss on 19.04.2023.
//

import Foundation
import SwiftUI

class RouterApp: ObservableObject, Identifiable {
    @State var router: Router = .register
}

