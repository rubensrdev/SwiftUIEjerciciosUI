//
//  Tiempo.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct Tiempo: View {
    var body: some View {
		ZStack {
			LinearGradient(colors: [.blue, .teal, .miAzulOscuro], startPoint: .topLeading, endPoint: .bottomTrailing)
				.ignoresSafeArea()
			VStack {
				InfoActual()
				Spacer()
				PrevisionPorHoras()
				Spacer()
			}
			.padding()
		}
    }
}

#Preview {
    Tiempo()
}


