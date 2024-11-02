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
						VStack {
							Text("Ahora")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("16º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("20")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("16º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("21")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("15º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("22")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("14º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("23")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("14º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("0")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("13º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("1")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("12º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("2")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("11º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("3")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("10º")
								.foregroundStyle(.white)
						}
						VStack {
							Text("4")
								.foregroundStyle(.white)
							Image(systemName: "moon.stars.fill")
								.foregroundStyle(.white)
								.padding([.bottom, .top, .leading, .trailing], 1)
							Text("10º")
								.foregroundStyle(.white)
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
