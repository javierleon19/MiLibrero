//
//  Libro.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//
import SwiftUI

struct Libro: Identifiable {
    let id = UUID()                  // identidicador de cada libro
    let titulo: String              // titulo del libro
    let autor: String            // nombre del autor
    var estado: EstadoLectura    // estado de lectura: leyendo, por leer o terminado
    let paginas: Int            // paginas totales del libro
    var paginasLeidas: Int     // cambia conforme lees
    let sinopsis: String?      // no siempre se tiene
}
