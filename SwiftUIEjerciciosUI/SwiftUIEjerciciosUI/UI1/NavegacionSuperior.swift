//
//  NavegacionSuperior.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct NavegacionSuperior: View {
    var body: some View {
		HStack {
			Button {
				print("Ocultar vista de canción...")
			} label: {
				Image(systemName: "chevron.down")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.padding(.leading)
					.frame(maxWidth: 50)
			}
			Spacer()
			Text("2001 Odisea en el lodo")
				.fontWeight(.bold)
				.foregroundStyle(.white)
			Spacer()
			Button {
				print("Opciones")
			} label: {
				Image(systemName: "ellipsis")
					.resizable()
					.scaledToFit()
					.foregroundStyle(.white)
					.padding(.leading)
					.frame(maxWidth: 50)
			}
		}
    }
}

#Preview {
    NavegacionSuperior()
}
