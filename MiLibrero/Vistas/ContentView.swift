//
//  ContentView.swift
//  MiLibrero
//
//  Created by Javier Gómez on 17/10/26.
//

import SwiftUI


struct ContentView: View {
    
    let libros = Libro.ejemplos
    
    var body: some View {
        NavigationStack {
            List {
                Section("Leyendo") {
                    ForEach(libros.filter { libro in libro.estado == .leyendo }) { libro in
                        NavigationLink {
                                DetalleLibro(libro: libro)
                            } label: {
                                FilaLibro(libro: libro)
                            }
                    }
                }
                Section("Por leer") {
                    ForEach(libros.filter { libro in libro.estado == .porLeer }) { libro in
                        NavigationLink {
                                DetalleLibro(libro: libro)
                            } label: {
                                FilaLibro(libro: libro)
                            }
                    }
                }
                Section("Terminados") {
                    ForEach(libros.filter { libro in
                        libro.estado == .terminado}) { libro in
                            NavigationLink {
                                    DetalleLibro(libro: libro)
                                } label: {
                                    FilaLibro(libro: libro)
                                }
                        }
                }
                
            }
            .navigationTitle("Mi librero")
        }
    }
}




#Preview {
    ContentView()
}


