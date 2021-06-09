//
//  ContentView.swift
//  RegisterSignIn
//
//  Created by Babur Farooq on 5/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text ("Welcome To NeuroLeap")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.orange)
                Spacer()
                
                NavigationLink(
                    destination:  UserAndPassword()) {
                    Text("Sign In")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,  maxWidth: 300)
                        .padding()
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                }
                NavigationLink(
                    destination:  UserAndPassword()) {
                    Text("Register")
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,  maxWidth: 300)
                        .padding()
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                }
                Spacer()
            }
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
