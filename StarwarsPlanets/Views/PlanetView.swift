//
//  PlanetView.swift
//  StarwarsPlanets
//
//  Created by calum couch on 2023-04-20.
//

import SwiftUI

struct PlanetView: View {
    var body: some View {
        NavigationView {
            
            
            
            VStack {
                
                Text("name")
                    .font(.title)
                    .bold()
                Text("data")
                    .font(.title)
                
                
                
                Text("climate")
                    .font(.title)
                    .bold()
                Text("data")
                    .font(.title)
                
                
                
                
                Text("gravity")
                    .font(.title)
                    .bold()
                
                Text("data")
                    .font(.title)
                
                
                
                
                Text("population")
                    .font(.title)
                    .bold()
                
                Text("data")
                    .font(.title)
                
                
            }
            
            
            
            
            .navigationTitle("Starwars Planets")
           
            
            
        }
    }
    
}
struct PlanetView_Previews: PreviewProvider {
    static var previews: some View {
        PlanetView()
    }
}
