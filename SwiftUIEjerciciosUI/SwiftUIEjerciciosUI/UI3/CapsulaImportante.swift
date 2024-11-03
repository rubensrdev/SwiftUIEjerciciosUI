//
//  CapsulaImportante.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//
import SwiftUI

struct CapsulaImportante: View {
	let importante: Bool
	var body: some View {
		HStack {
			Spacer()
			Capsule()
				.fill(.white.opacity(0.5))
				.frame(maxWidth: 250, maxHeight: 50)
				.overlay {
					HStack {
						if importante {
							Label("Esta tarea es importante", systemImage: "flag.fill")
								.foregroundStyle(.red)
						}
					}
					.padding()
				}
			Spacer()
		}
	}
}

#Preview {
	CapsulaImportante(importante: true)
}
