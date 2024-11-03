//
//  CeldaTarea.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//
import SwiftUI

struct CeldaTarea: View {
	let tarea: Tarea
	var body: some View {
		NavigationLink(value: tarea) {
			HStack {
				if tarea.completada {
					Image(systemName: "checkmark.circle")
				} else {
					Image(systemName: "circle")
				}
				Text(tarea.nombre)
				Spacer()
				if tarea.importante {
					Image(systemName: "flag.fill")
						.foregroundStyle(LinearGradient.gradientePorDefecto)
				}
			}
		}
	}
}

#Preview {
	CeldaTarea(tarea: .preview)
}
