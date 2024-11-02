//
//  Reproductor.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct Reproductor: View {
    var body: some View {
		ZStack {
			LinearGradient(colors: [.orange, .red, .black], startPoint: .top, endPoint: .bottom)
				.overlay {
					Color.black.opacity(0.1)
				}
				.ignoresSafeArea()
			VStack {
				NavegacionSuperior()
				Spacer()
				CaratulaAlbum()
				Spacer()
				InfoCancion()
				Spacer()
				Botonera()
			}
			.padding()
		}
    }
}

#Preview {
    Reproductor()
}
