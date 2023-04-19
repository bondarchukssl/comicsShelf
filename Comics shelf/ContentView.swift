//
//  ContentView.swift
//  Comics shelf
//
//  Created by bondarchukss on 19.04.2023.
//

import SwiftUI

struct ContentView: View {
    let viewModel = Router()
    @State var count: Int = 0


    var body: some View {
        switch viewModel.router {
        case .register:
            return RegisterView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
