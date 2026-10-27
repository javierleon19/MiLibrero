//
//  Libro+Ejemplos.swift
//  MiLibrero
//
//  Created by Javier Gómez on 23/10/26.
//

import Foundation

extension Libro {
    static let ejemplos: [Libro] = [
        Libro(titulo: "Dune", autor: "Frank Herbert", estado: .leyendo, paginas: 400, paginasLeidas: 250, sinopsis: "Dune es una obra maestra de la ciencia ficción —creada por Frank Herbert en su novela de 1965 y llevada al cine por Denis Villeneuve— que narra la lucha por el control del planeta desértico Arrakis, el único lugar del universo donde se produce la especia melange, un recurso indispensable para los viajes espaciales y que potencia la mente humana"),
        Libro(titulo: "It", autor: "Stephen King", estado: .porLeer, paginas: 500, paginasLeidas: 0, sinopsis: nil),
        Libro(titulo: "Un cuento perfecto", autor: "Elísabet Benavent", estado: .terminado, paginas: 450, paginasLeidas: 450, sinopsis: nil),
        Libro(titulo: "Viviendo su voluntad", autor: "Sebastian Frank", estado: .terminado, paginas: 360, paginasLeidas: 360, sinopsis: "En una época donde la verdad suele percibirse como algo subjetivo o difuso, el autor desafía la idea de que las rutinas diarias y los aspectos ordinarios de la existencia carecen de un sentido espiritual. Franz demuestra que el propósito principal del ser humano es conocer y glorificar a Dios, y que incluso las experiencias más difíciles forman parte de un plan divino."),
        Libro(titulo: "Orgullo y prejuicio", autor: "Jane Austen", estado: .leyendo, paginas: 356, paginasLeidas: 300, sinopsis: nil),
        Libro(titulo: "Harry potter", autor: "J.K. Rowling", estado: .porLeer, paginas: 389, paginasLeidas: 0, sinopsis: nil)
    ]
}
