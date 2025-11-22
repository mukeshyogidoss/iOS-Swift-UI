//
//  ContentView.swift
//  swiftUI
//
//  Created by Intern on 22/11/25.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        	
        ZStack {
            
            LinearGradient(
                colors: [
                    // first color
                    Color.red,
                    //Second Color
                    Color.yellow,
                    // Third color
                    Color.blue
                ],
                startPoint : .topLeading,
                endPoint: .bottomTrailing
            ).ignoresSafeArea()
                
                
            VStack{
                Image(systemName: "bird.fill")
                    .foregroundStyle(.white)
                    .font(.system(size:90))
                    .padding(.leading,20)
                    
                
                Text("Welcome to my very first App")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur feugiat, libero ac .")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.red)  //Font Text Color
                
                Divider()
                
                Text("Continue")
                    .padding()
                    .cornerRadius(90)
                    .background(.blue)
                    .cornerRadius(30)
                
                
                Image(.flowers)
                    .resizable()
                    .frame(width: 300, height: 330)
                    .cornerRadius(20)

            }
            .padding(2)
        }
    }
}


#Preview {
    ContentView()
}

