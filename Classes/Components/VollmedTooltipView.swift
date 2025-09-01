//
//  VollmedTooltipView.swift
//  Pods
//
//  Created by Juliano Sgarbossa on 01/09/25.
//

import SwiftUI

public struct VollmedTooltipView: View {
    
    // MARK: - Attributes
    
    private let title: String
    private let descripton: String
    
    // MARK: - Initializer
    
    public init(title: String, descripton: String) {
        self.title = title
        self.descripton = descripton
    }
    
    public var body: some View {
        VStack(spacing: 12) {
            Text(title)
                .padding(.bottom, 5)
            
            Text(descripton)
        }
        .padding(15)
        .background {
            Rectangle()
                .fill(Color(red: 230/255, green: 243/255, blue: 255/255, opacity: 1))
        }
    }
}

#Preview {
    VollmedTooltipView(title: "Horário disponível", descripton: "Agende uma consulta já")
}
