//
//  TareaDetalle.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import SwiftUI

struct TareaDetalle: View {
	
	let tarea: Tarea
	
    var body: some View {
		ZStack {
			LinearGradient.gradientePorDefecto
			VStack {
				RoundedRectangle(cornerRadius: 10)
					.fill(.white.opacity(0.3))
					.frame(maxWidth: .infinity, maxHeight: 200)
					.overlay {
						InformacionTarea(tarea: tarea)
					}
			}
			.padding()
		}
		.ignoresSafeArea()
    }
}

#Preview {
	TareaDetalle(tarea: .preview)
}



