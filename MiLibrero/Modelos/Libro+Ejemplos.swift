//
//  Libro+Ejemplos.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//

import Foundation

extension Libro {
    static let ejemplos: [Libro] = [
        Libro(titulo: "Dune", autor: "Frank Herbert", estado: .leyendo, paginas: 400),
        Libro(titulo: "It", autor: "Stephen King", estado: .porLeer, paginas: 500),
        Libro(titulo: "Un cuento perfecto", autor: "Elísabet Benavent", estado: .terminado, paginas: 450),
        Libro(titulo: "Viviendo su voluntad", autor: "Sebastian Frank", estado: .terminado, paginas: 360),
        Libro(titulo: "Orgullo y prejuicio", autor: "Jane Austen", estado: .leyendo, paginas: 356),
        Libro(titulo: "Harry potter", autor: "J.K. Rowling", estado: .porLeer, paginas: 389)
    ]
}
