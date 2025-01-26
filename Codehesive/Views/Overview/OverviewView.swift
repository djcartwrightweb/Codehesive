//
//  ContentView.swift
//  Codehesive
//
//  Created by David Cartwright on 2025-01-26.
//

import SwiftUI

struct OverviewView: View {
    var body: some View {
        
        VStack {
            
            Divider()
            
            OverviewHeader()
                .padding(.vertical)
            
            
            //ProjectPreview
            
            Divider()
            
            NavigationStack {
                List {
                    ForEach(0..<10) { _ in
                        ProjectPreview(project: Developer.shared.sampleProject)
                    }
                }
                .listStyle(.plain)
            }
            
            Spacer()
            
        }
    }
        
}

#Preview {
        
        OverviewView()
//        .preferredColorScheme(.dark)
}
