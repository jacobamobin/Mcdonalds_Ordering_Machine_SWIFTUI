//
//  FirstView.swift
//  McdonaldsOrderingMachine
//
//  Created by Jacob Mobin on 2024-12-31.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack {
            Image("BigMacOnboarding")
            
            ZStack {
                RoundedRectangle(cornerRadius: 25)
                    .foregroundStyle(.black)
                Image("Rewards")
                    .scaledToFit()
                    .padding(30)
            }.frame(width: 200, height: 100)
            
                
            
        }
        
            
    }
}

#Preview {
    FirstView()
}
