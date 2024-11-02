//
//  Botonera.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

enum EstadoDeReproduccion {
	case play
	case pause
}

struct Botonera: View {
	
	@State var reproduccion: EstadoDeReproduccion = .pause
	
	var body: some View {
		HStack {
			Button {
				print("Modo aleatorio...")
			} label: {
				Image(systemName: "shuffle")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.frame(maxWidth: 30)
			}
			Spacer()
			Button {
				print("Reproducir canción anterior...")
			} label: {
				Image(systemName: "backward.end.fill")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.frame(maxWidth: 30)
			}
			Spacer()
			Button {
				print("Reproducción = \(reproduccion)")
				reproduccion = (reproduccion == .play) ? .pause : .play
			} label: {
				if reproduccion == .play {
					Image(systemName: "play.circle.fill")
						.resizable()
						.scaledToFit()
						.foregroundStyle(.white)
						.frame(maxWidth: 60)
				} else {
					Image(systemName: "pause.circle.fill")
						.resizable()
						.scaledToFit()
						.foregroundStyle(.white)
						.frame(maxWidth: 60)
				}
			}
			Spacer()
			Button {
				print("Reproducir canción siguiente...")
			} label: {
				Image(systemName: "forward.end.fill")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.frame(maxWidth: 30)
			}
			Spacer()
			Button {
				print("Repetir esta canción...")
			} label: {
				Image(systemName: "arrow.trianglehead.rectanglepath")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.frame(maxWidth: 30)
			}
		}
	}
}

#Preview {
    Botonera()
}
