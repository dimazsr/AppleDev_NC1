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
            //title
            Text("해리포터 호그와트 기숙사 유형으로 알아보는")
                .font(.body)
                .foregroundColor(Color("gray"))
            
            Text(" ")
                .font(.system(size: 3))
            
            Text("나는 어떤 유형일까?")
                .fontWeight(.black)
                .foregroundColor(Color("darkGray"))
                .font(.largeTitle)
                .padding(.bottom, getWidth() * 0.15)
            
            //main
            Image("hogwarts")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(.bottom, getWidth() * 0.15)
            
            Spacer()
                .frame(height: 5)

            Text("내가 만약 호그와트에 입학한다면")
                .fontWeight(.regular)
                .font(.title3)
            
            Text("어떤 기숙사에 배정받을지 알아보자!")
                .fontWeight(.regular)
                .font(.title3)
            
            Spacer()
                .frame(height: 10)
            
            //button
            Button{
                
            } label: {
                Text("테스트 시작하기")
                    .frame(width: getWidth() * 0.7, height: getHeight() * 0.025)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .font(.title2)
                    .padding(15)
                    .background(Color("yellow"))
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
