//
//  PrevisionPorDias.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//
import SwiftUI

struct PrevisionPorDias: View {
	var body: some View {
		RoundedRectangle(cornerRadius: 10)
			.fill(Color.black.opacity(0.2))
			.frame(maxHeight: .infinity)
			.overlay {
				VStack(alignment: .leading, spacing: 0) {
					Label("PREVISIÓN (10 DÍAS)", systemImage: "calendar")
						.foregroundStyle(.secondary)
						.padding()
					Divider()
						.background(Color.secondary)
					ListadoPrevisionDias()
				}
			}
	}
}

#Preview {
	PrevisionPorDias()
}

