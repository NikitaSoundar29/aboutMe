//
//  ContentView.swift
//  aboutMe
//
//  Created by Nikita Soundar Rajan on 14/07/23.
//

import SwiftUI

struct ContentView: View {
    @State private var myFact = ""
    var body: some View {
        ZStack{
            Color(.systemGray)
                .ignoresSafeArea()
        
            VStack {
                Spacer()
                Text("🍃🕊☘☁️🍈💚")
                Text("This is Nikita <3")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Spacer()
                // make the meet nikita diff color
                
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 450.0)
                    .cornerRadius(20)
                Spacer()
                
                Button("Fun fact!")
                {myFact = "I have published my first poetry book and have written and sung a song!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                .bold()
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Text(myFact)
                    .font(.body)
                
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .bold()
                    .padding(25.0)
                
                Spacer()
                Spacer()
                
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


