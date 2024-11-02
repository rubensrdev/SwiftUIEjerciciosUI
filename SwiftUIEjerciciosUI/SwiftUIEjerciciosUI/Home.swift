//
//  Home.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
		VStack {
			Image(systemName: "arrow.up.forward.bottomleading.rectangle")
				.imageScale(.large)
				.tint(.black)
			Text("Hola mundo!")
				.font(.title2)
				.bold()
			Text("Comenzamos...")
				.font(.subheadline)
				.bold()
		}
		.padding()
    }
}

#Preview {
    Home()
}
