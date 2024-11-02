//
//  infoActual.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct InfoActual: View {
	var body: some View {
		VStack {
			Label("CASA", systemImage: "location.fill")
				.font(.callout)
				.foregroundStyle(.white)
			Text("Peal de Becerro")
				.font(.largeTitle)
				.foregroundColor(.white)
			Text("16º")
				.font(.temperaturaEnGrande)
				.fontWeight(.thin)
				.foregroundColor(.white)
			Text("Despejado")
				.font(.title2)
				.foregroundStyle(.secondary)
			HStack {
				Text("Máx. 21º")
					.foregroundStyle(.white)
				Text("Mín. 10º")
					.foregroundStyle(.white)
			}
		}
	}
}

#Preview {
	InfoActual()
}
