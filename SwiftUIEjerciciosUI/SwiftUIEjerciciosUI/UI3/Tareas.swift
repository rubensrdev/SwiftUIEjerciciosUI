//
//  Tareas.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import SwiftUI

struct Tareas: View {
    var body: some View {
		NavigationStack {
			List(tareas) { tarea in
				CeldaTarea(tarea: tarea)
			}
			.navigationTitle("Lista de tareas")
			.navigationDestination(for: Tarea.self) { tarea in
				TareaDetalle(tarea: tarea)
			}
			.scrollContentBackground(.hidden)
		}
    }
}

#Preview {
    Tareas()
}
