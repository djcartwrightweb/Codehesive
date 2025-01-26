//
//  ProjectPreviewView.swift
//  Codehesive
//
//  Created by David Cartwright on 2025-01-26.
//

import SwiftUI

struct ProjectPreview: View {
    
    let project: ProjectModel
    
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 80, height: 100)
                .padding(.trailing)
            VStack(alignment: .leading) {
                Text(project.title)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5)
                Text(project.description)
                    .foregroundStyle(Color(uiColor: .systemGray2))
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .lineLimit(1)
                HStack {
                    Text("Open notes:")
                        .italic()
                    Text("0")
                }
                .font(.subheadline)
                .bold()
                .padding(5)
            }
        }
        .padding()
        
    }
}

#Preview {
    ProjectPreview(project: Developer.shared.sampleProject)
}
