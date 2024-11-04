//
//  PerfilDeUsuario.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import SwiftUI

struct PerfilDeUsuario: View {
    var body: some View {
		NavigationStack {
			Form {
				Section {
					VStack {
						HStack {
							Spacer()
							Image(systemName: "person.circle.fill")
								.resizable()
								.scaledToFit()
								.frame(maxHeight: 60)
								.clipShape(RoundedRectangle(cornerRadius: 10))
								.padding()
							Spacer()
						}
						LabeledContent("Nombre", value: "Rubén")
							.font(.prototypemRegular)
						LabeledContent("Nombre de usuario", value: "@rubendev")
							.font(.prototypemRegular)
						LabeledContent("Correo", value: "ruben@dev.com")
							.font(.prototypemRegular)
					}

				} header: {
					Text("Cuenta")
						.font(.prototypeSectionHeader)
				}
				
				Section {
					VStack {
						Toggle("Correo", isOn: .constant(true))
							.font(.prototypemRegular)
						Toggle("Mensaje", isOn: .constant(false))
							.font(.prototypemRegular)
						Toggle("Push", isOn: .constant(true))
							.font(.prototypemRegular)
					}

				} header: {
					Text("Notificaciones")
						.font(.prototypeSectionHeader)
				}
				
				
			}
		}
    }
}

#Preview {
    PerfilDeUsuario()
}
