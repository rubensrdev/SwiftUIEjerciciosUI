//
//  ContentView.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		TabView {
			Home()
				.tabItem {
					Label("Home", systemImage: "house")
				}
		}
    }
}

#Preview {
    ContentView()
}
