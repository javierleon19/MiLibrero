//
//  Libro.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//
import SwiftUI

struct Libro: Identifiable {
    let id = UUID()
    let titulo: String
    let autor: String
    var estado: EstadoLectura
    let paginas: Int 
}
