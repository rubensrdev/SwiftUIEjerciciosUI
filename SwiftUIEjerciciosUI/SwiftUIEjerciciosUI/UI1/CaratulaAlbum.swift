//
//  CaratulaAlbum.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import SwiftUI

struct CaratulaAlbum: View {
    var body: some View {
		Image(.album)
			.resizable()
			.scaledToFit()
			.clipShape(RoundedRectangle(cornerRadius: 10))
			.shadow(color: .black.opacity(0.3), radius: 10)
			.padding([.top, .bottom], 30)
    }
}

#Preview {
    CaratulaAlbum()
}
