//
//  QuestionView.swift
//  NC1
//
//  Created by 안수린 on 2023/05/31.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        
        VStack {
            
            Spacer()
            
            VStack {
                
                //progress bar
                Text("1 / 7")
                    .fontWeight(.semibold)
                    .foregroundColor(Color("gray"))
                    .font(.title2)
                    .frame(width: getWidth() * 0.7, height: getHeight() * 0.025, alignment: .leading)
                    .padding(.bottom, getWidth() * 0.02)
                    .padding(.top, getWidth() * 0.1)
                
                HStack(spacing: 0) {
                    HStack(spacing: getWidth() * -0.05) {
                        Circle()
                            .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                            .foregroundColor(Color("yellow"))
                        Rectangle()
                            .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                            .foregroundColor(Color("yellow"))
                    }
                    
                    Rectangle()
                        .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                        .foregroundColor(Color("yellow"))
                    Rectangle()
                        .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                        .foregroundColor(Color("lightGray"))
                    Rectangle()
                        .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                        .foregroundColor(Color("lightGray"))
                    Rectangle()
                        .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                        .foregroundColor(Color("lightGray"))
                    Rectangle()
                        .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                        .foregroundColor(Color("lightGray"))
                    
                    HStack(spacing: getWidth() * -0.05) {
                        Rectangle()
                            .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                            .foregroundColor(Color("lightGray"))
                        Circle()
                            .frame(width: getWidth() * 0.1, height: getHeight() * 0.03)
                            .foregroundColor(Color("lightGray"))
                    }
                }
                
                //Question
                Text("Q1.")
                    .fontWeight(.heavy)
                    .foregroundColor(Color("darkGray"))
                    .font(.largeTitle)
                    .frame(width: getWidth() * 0.7, height: getHeight() * 0.025, alignment: .leading)
                    .padding(.top, getWidth() * 0.2)
                
                Text("MC1 첫날, 팀원들과 처음으로 모였다. 분위기는 정적…. 당신은 어떻게 행동하겠는가?")
                    .fontWeight(.bold)
                    .foregroundColor(Color("darkGray"))
                    .font(.title2)
                    .frame(width: getWidth() * 0.7, alignment: .leading)
                    .padding(.top, getWidth() * 0.03)
                    .padding(.bottom, getWidth() * 0.1)
                
                //Answer
                ButtonView(content: "어색한건 싫어! 먼저 말을 건다")
                
                ButtonView(content: "어색한건 싫어! 먼저 말을 건다")
                
                ButtonView(content: "어색한건 싫어! 먼저 말을 건다 어색한건 싫어! 먼저 말을 건다")
                
            }
            .padding(.top, getWidth() * -0.45)
            
            Spacer()
            
            Image("test")
                .resizable()
                .frame(width: 90, height: 50)
                .padding(.bottom, getWidth() * 0.02)
            
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
