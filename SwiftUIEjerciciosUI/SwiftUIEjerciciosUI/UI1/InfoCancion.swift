//
//  InfoCancion.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct InfoCancion: View {
	var body: some View {
			HStack {
				VStack(alignment: .leading) {
					Text("Donde esta Wifly?")
						.font(.title)
						.fontWeight(.heavy)
						.foregroundStyle(.white)
					Text("SFDK")
						.font(.headline)
						.fontWeight(.medium)
						.foregroundStyle(.miGris)
				}
				Spacer()
				Button {
					print("Canción guardada en favoritos...")
				} label: {
					Image(systemName: "heart.fill")
						.resizable()
						.scaledToFit()
						.foregroundStyle(.white)
						.padding(.leading)
						.frame(maxWidth: 50)
				}
			}
			.padding(.bottom)
			ProgressView(value: 0.05)
				.progressViewStyle(.linear)
				.tint(.white)
			HStack {
				Text("0:09")
					.font(.caption)
					.foregroundStyle(.miGris)
				Spacer()
				Text("3:42")
					.font(.caption)
					.foregroundStyle(.miGris)
			}
		}
}

#Preview {
    InfoCancion()
}
