//
//  EstadoLectura.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//

import SwiftUI

enum EstadoLectura {
    case porLeer
    case leyendo
    case terminado
    
    func descripcion() -> String {
        switch self {
        case .porLeer:
            return "Este libro lo tenemos pendiente"
        case .leyendo:
            return "En proceso de lectura"
        case .terminado:
            return "Libro terminadooo, wuuju"
        }
    }
    
    func icono() -> String {
        switch self {
        case .porLeer:
            return "book.closed"
        case .leyendo:
            return "book"
        case .terminado:
            return "checkmark.circle.fill"
        }
    }
    
    func color() -> Color {
        switch self {
        case .porLeer:
            return .gray
        case .leyendo:
            return .yellow
        case .terminado:
            return .green
        }
    }
    
    
}
