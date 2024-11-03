//
//  Menu.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import SwiftUI

struct MainManu: View {
    var body: some View {
		HStack {
			Spacer()
			Button {
				print("Añadir tarea...")
			} label: {
				Image(systemName: "plus.circle")
			}
			.buttonStyle(StarterButtonStyle())
			Spacer()
			Button {
				print("Buscar...")
			} label: {
				Image(systemName: "magnifyingglass")
			}
			.buttonStyle(StarterButtonStyle())
			Spacer()
			Button {
				print("Configuración...")
			} label: {
				Image(systemName: "ellipsis.circle")
			}
			.buttonStyle(StarterButtonStyle())
			Spacer()
		}
    }
}

#Preview {
	MainManu()
}
