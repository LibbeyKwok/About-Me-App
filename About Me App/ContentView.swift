//
//  ContentView.swift
//  About Me App
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    var body: some View {
        HStack{
            VStack{
                Image("hand")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                Image("computer")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Button("Click for a fun fact")
                {
                 fact1="1. My family has 6 people in it "
                 fact2="2. I like coding"
                }

                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.indigo)
                Text(fact1)
                Text(fact2)
                
                
                
            }
            VStack(){
                Text("L")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("I")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("B")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("B")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("E")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("Y")
                    .font(.largeTitle)
                    .fontWeight(.heavy)


            
            }
                
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
