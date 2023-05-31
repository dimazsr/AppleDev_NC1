//
//  buttonView.swift
//  NC1
//
//  Created by 안수린 on 2023/05/31.
//

import SwiftUI

struct ButtonView: View {
    
    var content: String
    @State private var ButtonActive = false
    
    var body: some View {
        Group {
            VStack{
                
                Button(action: {
                    
                    self.ButtonActive.toggle()
                    
                }) {
                    Text(content)
                        .frame(width: getWidth() * 0.7, height: getHeight() * 0.025)
                        .fontWeight(.bold)
                        .foregroundColor(ButtonActive ? Color.white : Color("darkGray"))
                        .font(.body)
                        .padding(15)
                        .background(ButtonActive ? Color("lightYellow") : Color.white)
                        .cornerRadius(30)
                        .overlay(
                                    RoundedRectangle(cornerRadius: 30)
                                        .stroke(Color("lightYellow"), lineWidth: 2)
                                )
                        .padding(.top, getWidth() * 0.01)
                }
          
            
            }
        }
      .multilineTextAlignment(.center)
    }
  }

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(content: "")
        
    }
}
