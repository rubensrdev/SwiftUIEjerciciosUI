//
//  InformacionTarea.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//
import SwiftUI

struct InformacionTarea: View {
	let tarea: Tarea
	var body: some View {
		VStack(alignment: .leading) {
			HStack {
				if tarea.completada {
					Image(systemName: "checkmark.circle")
						.foregroundStyle(.white)
				} else {
					Image(systemName: "circle")
						.foregroundStyle(.white)
				}
				Text("\(tarea.nombre)")
					.font(.title3)
					.foregroundStyle(.white)
			}
			Text("\(tarea.descripcion)")
				.font(.subheadline)
				.foregroundStyle(.white)
			CapsulaImportante(importante: tarea.importante)
		}
		.padding()
	}
}

#Preview {
	InformacionTarea(tarea: .preview)
}
