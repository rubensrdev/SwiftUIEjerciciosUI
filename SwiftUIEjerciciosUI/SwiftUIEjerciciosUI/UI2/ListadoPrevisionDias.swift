//
//  ListadoPrevisionDias.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//
import SwiftUI

struct ListadoPrevisionDias: View {
	var body: some View {
		List(datosPrevisionSemanal) { dia in
			HStack(spacing: 0) {
				Text(dia.dia)
					.foregroundStyle(.white)
				Spacer()
				Image(systemName: "\(dia.icono)")
					.foregroundStyle(.white)
				Spacer()
				Text(dia.temperaturaMinima)
					.foregroundStyle(.white)
				Spacer()
				LinearGradient(colors: [.green, .yellow], startPoint: .leading, endPoint: .trailing)
					.frame(maxWidth: 80, maxHeight: 5)
					.cornerRadius(10)
				Spacer()
				Text(dia.temperaturaMaxima)
					.foregroundStyle(.white)
				
			}
			.listRowBackground(Color.clear)
		}
		.scrollContentBackground(.hidden)
	}
}

#Preview {
	ListadoPrevisionDias()
}
