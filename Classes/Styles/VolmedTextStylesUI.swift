//
//  VolmedTextStylesUI.swift
//  Pods
//
//  Created by Juliano Sgarbossa on 27/08/25.
//

import SwiftUI

struct VolmedTextStylesUI: View {
    
    let boldColor = Color(red: 0/255, green: 33/255, blue: 61/255, opacity: 1)
    
    var body: some View {
        VStack {
            Text("Title L Regular")
                .font(.system(size: 22))
                .foregroundStyle(.gray)
                .fontWeight(.regular)
            
            Text("Title L Bold")
                .font(.system(size: 22))
                .foregroundStyle(boldColor)
                .fontWeight(.bold)
            
            Text("Title Md Regular")
                .font(.system(size: 20))
                .foregroundStyle(.gray)
                .fontWeight(.regular)
            
            Text("Title Md Bold")
                .font(.system(size: 20))
                .foregroundStyle(boldColor)
                .fontWeight(.bold)
            
            Text("Title S Regular")
                .font(.system(size: 18))
                .foregroundStyle(.gray)
                .fontWeight(.regular)
            
            Text("Title S Bold")
                .font(.system(size: 18))
                .foregroundStyle(boldColor)
                .fontWeight(.bold)
            
            Text("Body Regular")
                .font(.system(size: 17))
                .foregroundStyle(.gray)
                .fontWeight(.regular)
            
            Text("Body Bold")
                .font(.system(size: 17))
                .foregroundStyle(.gray)
                .fontWeight(.bold)
            
            Text("Caption")
                .font(.system(size: 14))
                .foregroundStyle(.gray)
                .fontWeight(.regular)
        }
    }
}

#Preview {
    VolmedTextStylesUI()
}
