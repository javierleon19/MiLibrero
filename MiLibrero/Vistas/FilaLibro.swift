//
//  FilaLibro.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//

import SwiftUI

struct FilaLibro: View {
    let libro: Libro
    
    var body: some View {
        HStack {
            Image(systemName: libro.estado.icono())
                .foregroundStyle(libro.estado.color())
                .frame(width: 28)
            VStack(alignment: .leading) {
                Text(libro.titulo)
                    .font(.headline)
                Text(libro.autor)
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                Text(libro.estado.descripcion())
                    .font(.caption)
                    .foregroundStyle(.tertiary)
            }
            
            
        }
        
    }
    
}

#Preview {
    FilaLibro(libro: Libro.ejemplos[0])
}
