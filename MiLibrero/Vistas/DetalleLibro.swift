//
//  DetalleLibro.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//

import SwiftUI

struct DetalleLibro: View {
    let libro: Libro

    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: libro.estado.icono())
                .font(.system(size: 60))
                .foregroundStyle(libro.estado.color())

            Text(libro.titulo)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)

            Text(libro.autor)
                .font(.title3)
                .foregroundStyle(.secondary)

            Label(libro.estado.descripcion(), systemImage: libro.estado.icono())
                .foregroundStyle(libro.estado.color())
            
            Text("Sinopsis")
                    .font(.headline)
            
            Text(libro.sinopsis ?? "Sin sinopsis")
                    .padding(4)
                    .background(Color(.systemGray6)) //
                    .cornerRadius(8)
                
    

            Spacer()
        }
        .padding()
        .navigationTitle(libro.titulo)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        DetalleLibro(libro: Libro.ejemplos[0])
    }
}
