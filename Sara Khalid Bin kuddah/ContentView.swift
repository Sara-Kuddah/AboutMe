//
//  ContentView.swift
//  Sara Khalid Bin kuddah
//
//  Created by Sara Khalid BIN kuddah on 16/07/1445 AH.
//

import SwiftUI
import Foundation

struct ContentView: View {

    @State private var viewModel = ViewModel()
    var body: some View {
        VStack {
            VStack{
                Image("Sara")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(Color.gray, lineWidth: 2))
                Text("Hi This is me ! ")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 40)
                Text("Sara Bin Kuddah")
                    .bold()
                    .font(.title)
                    .foregroundColor(.black)
                Text("Will share with you my stations ^^")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 40)
                
            }.padding(.top,5)
           
            Spacer()
            ZStack (alignment: .bottomTrailing){
                ScrollView{
                    Divider()
                    VStack (alignment: .leading, spacing: 20){
                        
                            HStack{
                                viewModel.logo(image:"Imam")
                                viewModel.description(text: "here I Started !\nFind the wonder world of Computer \nScience. Graduated with a big dreams.")
                            }
                            HStack{
                                viewModel.logo(image:"NZ")
                                viewModel.description(text:"Wow! \nEnglish language is not hard, Plus NZ have \nthe most welcoming people.")
                            }
                            HStack{
                                viewModel.logo(image:"SAB")
                                viewModel.description(text:"Explored the big process behind easy life!\nWorked with System Integration Team. \nContributing with other super teams.")
                            }
                            HStack{
                                viewModel.logo(image:"GA")
                                viewModel.description(text:"Woohoo! \nI am a Software Engineer Certified. \nJoin GA as Instructional Associate.")
                            }
                            HStack{
                                viewModel.logo(image:"LS")
                                viewModel.description(text:"I did it! \nI have been the main JavaScript Instructor, \nprepare the material and deliver the course.")
                            }
                            HStack{
                                viewModel.logo(image:"AppleDeveloperAcademy")
                                viewModel.description(text:"Any dream can be true!. \nFind the need, Study the market \nand build your dream.")
                            }
                    }
                }
                Divider()
            }.frame(width: 500,height: 450,  alignment: .bottom)
            .background(Color.white)
            .padding(.top,-10)
            Spacer()
            VStack{
                Text("Do you think I can be the next Technical Mentor?")
                    .padding(.bottom,5)
                HStack{
                    Spacer()
                    
                    Link("Find me on LinkedIn"  ,destination: URL(string:"https://www.linkedin.com/in/sara-kuddah/")!)
                    
                    Spacer()
                    Link("call me", destination: URL(string: "tel:00966534911720")!)
                    Spacer()
                }
            }
        }
            
    }
}




#Preview {
        ContentView()
}
