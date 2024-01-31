//
//  ContentView-ViewModel.swift
//  Sara Khalid Bin kuddah
//
//  Created by Sara Khalid BIN kuddah on 19/07/1445 AH.
//

import Foundation
import SwiftUI


extension ContentView {

    class ViewModel {
        
        func logo(image: String )-> some View{
            return Image(image)
                .resizable()
                .frame(width: 40, height: 40)
        }
        
        func description(text: String )-> some View{
            return Text(text)
                .bold()
                .font(.callout)
                .foregroundColor(.black)
        }
    }
}
