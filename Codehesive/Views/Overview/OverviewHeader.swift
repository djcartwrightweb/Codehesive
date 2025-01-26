//
//  OverviewHeader.swift
//  Codehesive
//
//  Created by David Cartwright on 2025-01-26.
//

import SwiftUI

struct OverviewHeader: View {
    var body: some View {
        HStack(alignment: .center) {
            Spacer()
            Circle()
                .stroke(lineWidth: 3)
                .frame(width: 60, height: 60)
                .overlay {
                    Image(systemName: "dot.scope") // Replace with your image name
                        .resizable() // Make the image resizable
                        .scaledToFit() // Keep the aspect ratio
                        .clipShape(Circle()) // Ensure the image fits within the circle
                }
                .padding(.horizontal)
                
            
            VStack {
                Text("0")
                Text("projects")
            }
            .padding(.horizontal)
            
            VStack {
                Text("0")
                Text("notes")
            }
            
            Spacer()
            
        }
        .padding(.horizontal)
        .font(.subheadline)
        .fontWeight(.bold)
    }
}

#Preview {
    OverviewHeader()
}
