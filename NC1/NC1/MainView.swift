//
//  MainView.swift
//  NC1
//
//  Created by 안수린 on 2023/05/30.
//

import SwiftUI

struct MainView: View {

    var body: some View {
        Spacer()
        
        VStack {
            Text("시비없는 12팀으로 알아보는")
                .font(.system(size: 16))
                .foregroundColor(Color("gray"))
            
            Text(" ")
                .font(.system(size: 3))
            
            Text("나는 어떤 러너일까!?")
                .fontWeight(.black)
                .foregroundColor(Color("gray"))
                .font(.system(size: 32))
                .padding(.bottom, getWidth() * 0.15)
            
            Image("test")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(.bottom, getWidth() * 0.15)
            
            Spacer()
                .frame(height: 5)

            Text("MC1에서 나는")
                .fontWeight(.regular)
                .font(.system(size: 20))
            
            Text("어떤 성향의 러너였을지 알아보자!")
                .font(.system(size: 20))
                .fontWeight(.regular)
            
            Spacer()
                .frame(height: 5)
            
            Button{
                
            } label: {
                Text("테스트 시작하기")
                    .frame(width: getWidth() * 0.7, height: getHeight() * 0.025)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .padding(15)
                    .background(Color("blue"))
                    .cornerRadius(30)
                    .padding(.top, getWidth() * 0.1)
            }
        }
    
        Spacer()
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
