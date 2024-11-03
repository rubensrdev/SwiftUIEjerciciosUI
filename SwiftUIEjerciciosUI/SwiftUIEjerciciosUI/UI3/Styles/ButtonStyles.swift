//
//  ButtonStyles.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import SwiftUI

struct StarterButtonStyle: ButtonStyle {
	func makeBody(configuration: Configuration) -> some View {
		configuration.label
			.font(.body)
			.fontWeight(.semibold)
			.fontDesign(.rounded)
			.foregroundStyle(.white)
			.padding()
			.overlay {
				Capsule(style: .continuous)
					.stroke(lineWidth: 1.5)
					.fill(.miAzulOscuro)
			}
			.background {
				Capsule(style: .continuous)
					.fill(LinearGradient.gradientePorDefecto)
			}
			.scaleEffect(configuration.isPressed ? 0.9 : 1.0)
	}
}


