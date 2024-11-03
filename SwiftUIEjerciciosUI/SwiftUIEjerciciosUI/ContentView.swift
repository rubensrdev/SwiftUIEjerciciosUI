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
			Reproductor()
				.tabItem {
					Label("Reproductor", systemImage: "play.circle.fill")
				}
			Tiempo()
				.tabItem {
					Label("Tiempo", systemImage: "degreesign.celsius")
				}
		}
		.tint(.black)
    }
}

#Preview {
    ContentView()
}
