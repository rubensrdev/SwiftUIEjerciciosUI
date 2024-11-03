//
//  PrevisionPorHoras.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//
import SwiftUI

struct PrevisionPorHoras: View {
	
	var body: some View {
		RoundedRectangle(cornerRadius: 10)
			.fill(Color.black.opacity(0.2))
			.frame(maxHeight: 200)
			.overlay {
				VStack {
					Text("Se prevé que esté despejado durante el resto del día. Rachas de viento de hasta 10 km/h.")
						.foregroundStyle(.white)
					Divider()
						.background(Color.secondary)
					HStack {
						ForEach(datosTiempoHora) { dato in
							VStack {
								Text("\(dato.hora)")
									.foregroundStyle(.white)
								Image(systemName: "\(dato.icono)")
									.foregroundStyle(.white)
									.padding([.bottom, .top, .leading, .trailing], 1)
								Text("\(dato.temperatura)")
									.foregroundStyle(.white)
							}
						}
					}
					.padding()
				}
				
			}
	}
}

#Preview {
	PrevisionPorHoras()
}
