//
//  ContentView.swift
//  Linterna
//
//  Created by Alumno on 02/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var  lamp = false
    var body: some View {
        VStack{
            ZStack{
                Color(lamp ? .black : .white)
                Button(action:{
                    // cambia el estado del booleano
                    lamp.toggle()
                    
                }){
                    Text("encender")
                }
            }
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
