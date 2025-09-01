//
//  VollmedSnackBarView.swift
//  Pods
//
//  Created by Juliano Sgarbossa on 01/09/25.
//

import SwiftUI

public struct VollmedSnackBarView: View {
    
    // MARK: - Attributes
    private var title: String
    private var description: String
    
    // MARK: - Initializer
    public init(title: String, description: String) {
        self.title = title
        self.description = description
    }
    
    
    public var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack {
                Image(systemName: "checkmark.circle.fill")
                    .foregroundStyle(.blue)
                
                Text(title)
                    .font(.headline)
            }
        
            Text(description)
                .font(.subheadline)
        }
        .padding()
        .background(Color(.systemGray6))
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .shadow(radius: 2)
    }
}

#Preview {
    VollmedSnackBarView(title: "Sucesso", description: "A consulta foi agendada com sucesso")
}
