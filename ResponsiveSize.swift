//
//  SwiftPracticeApp.swift
//  SwiftPractice
//
//  Created by intern on 20/11/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 25) {
                
                // 1️⃣ Semantic Fonts
                Text("Semantic Font - Title")
                    .font(.title)
                    .foregroundColor(.blue)
                
                Text("Semantic Font - Body")
                    .font(.body)
                    .foregroundColor(.green)
                
                Divider()
                
                // 2️⃣ Fixed System Font
                Text("Fixed System Font 18pt")
                    .font(.system(size: 18))
                    .foregroundColor(.orange)
                
                Text("Fixed System Font 24pt Bold")
                    .font(.system(size: 24, weight: .bold))
                    .foregroundColor(.purple)
                
                Divider()
                
                // 3️⃣ Scale Effect
                Text("Scale Effect 1.5x")
                    .font(.title)
                    .scaleEffect(1.5)
                    .foregroundColor(.red)
                
                Text("Scale Effect 2x")
                    .font(.body)
                    .scaleEffect(2)
                    .foregroundColor(.pink)
                
                Divider()
                
                // 4️⃣ Responsive with GeometryReader
                GeometryReader { geo in
                    VStack(alignment: .leading, spacing: 15) {
                        Text("Responsive Text with GeometryReader")
                            .font(.system(size: geo.size.width * 0.08, weight: .bold))
                            .foregroundColor(.green)
                        
                        Text("Another responsive example")
                            .font(.system(size: geo.size.width * 0.05))
                            .foregroundColor(.blue)
                    }
                    .padding()
                }
                .frame(height: 150) // Give GeometryReader some height
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 17 Pro Max")
    }
}
