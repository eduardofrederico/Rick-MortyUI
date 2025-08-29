//
//  ContentView.swift
//  RickMortyProject
//
//  Created by Eduardo Frederico Sotero da Costa              on 27/08/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {


    var body: some View {
        ZStack {
            // Background image
            Image("RMBackground")
                .opacity(0.4)
            
            HStack {
                //SearchBar
            }
            
            HStack {
                //Lista de Personagens
                VStack {
                    //Imagem de Personagens
                }
                
                Spacer()
                
                HStack {
                    
                    VStack {
                        //Nome do Personagem
                    }
                    
                    VStack {
                        //Descrição do Personagem
                    }
                    
                    VStack {
                        //Botão de Detalhes
                    }
                }
            }
            
        }
            
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
