//
//  ContentView.swift
//  Sara Khalid Bin kuddah
//
//  Created by Sara Khalid BIN kuddah on 16/07/1445 AH.
//

import SwiftUI
import Foundation
struct ContentView: View {
    
    @Namespace var animation
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
                                Image("Imam")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("here I Started !\nFind the wonder world of Computer \nScience. Graduated with a big dreams.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                            HStack{
                                Image("NZ")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("Wow! \nEnglish language is not hard, Plus NZ have \nthe most welcoming people.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                            HStack{
                                Image("SAB")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("Explored the big process behind easy life!\nWorked with System Integration Team. \nContributing with other super teams.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                            HStack{
                                Image("GA")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("Woohoo! \nI am a Software Engineer Certified. \nJoin GA as Instructional Associate.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                            HStack{
                                Image("LS")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("I did it! \nI have been the main JavaScript Instructor, \nprepare the material and deliver the course.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                            HStack{
                                Image("AppleDeveloperAcademy")
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text("Any dream can be true!. \nFind the need, Study the market \nand build your dream.")
                                    .bold()
                                    .font(.callout)
                                    .foregroundColor(.black)
                                
                            }
                        
                        
                    }
                }
                Divider()
            }
            
            
            .frame(width: 500,height: 450,  alignment: .bottom)
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
