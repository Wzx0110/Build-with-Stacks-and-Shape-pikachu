//
//  ContentView.swift
//  pikachu
//
//  Created by 翁子翔 on 2024/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .opacity(0.5)
            Group {//尾巴
                Rectangle()
                    .frame(width: 50, height: 110)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(60))
                    .offset(x: 160, y: 80)
                    .shadow(radius: 1)
                Rectangle()
                    .frame(width: 40, height: 90)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(60))
                    .offset(x: 135, y: 140)
                Rectangle()
                    .frame(width: 30, height: 70)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(330))
                    .offset(x: 115, y: 170)
                Rectangle()
                    .frame(width: 20, height: 80)
                    .foregroundStyle(.brown)
                    .rotationEffect(.degrees(60))
                    .offset(x: 110, y: 210)
            }
            RoundedRectangle(cornerRadius: 70)//身體
                .frame(width: 200, height: 250)
                .foregroundStyle(.yellow)
                .offset(y: 150)
                .shadow(radius: 0.2)
            Capsule()//左手
                .frame(width: 150, height: 50)
                .foregroundStyle(.yellow)
                .rotationEffect(.degrees(45))
                .offset(x: -100, y: 80)
                .shadow(radius: 1)
            Capsule()//右手
                .frame(width: 150, height: 50)
                .foregroundStyle(.yellow)
                .rotationEffect(.degrees(315))
                .offset(x: 100, y: 80)
                .shadow(radius: 1)
            Group {
                Capsule()//左腳
                    .frame(width: 100, height: 50)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(315))
                    .offset(x: -80, y: 280)
                    .shadow(radius: 1)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(45))
                    .offset(x: -90, y: 310)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(45))
                    .offset(x: -100, y: 305)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(45))
                    .offset(x: -110, y: 300)
            }
            Group {
                Capsule()//右腳
                    .frame(width: 100, height: 50)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(225))
                    .offset(x: 80, y: 280)
                    .shadow(radius: 1)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(135))
                    .offset(x: 90, y: 310)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(135))
                    .offset(x: 100, y: 305)
                Rectangle()
                    .frame(width: 5, height: 20)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(135))
                    .offset(x: 110, y: 300)
            }
            RoundedRectangle(cornerRadius: 70)//身體
                .frame(width: 200, height: 250)
                .foregroundStyle(.yellow)
                .offset(y: 150)
                .shadow(radius: 0.2)
            Group {//頭部
                Ellipse()//左耳
                    .frame(width: 60, height: 200)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(315))
                    .offset(x:-90, y: -130)
                    .shadow(radius: 0.5)
                Circle()
                    .trim(from: 0.5, to: 1)
                    .frame(width: 40)
                    .rotationEffect(.degrees(315))
                    .offset(x: -145, y: -185)
                Ellipse()//右耳
                    .frame(width: 60, height: 200)
                    .foregroundStyle(.yellow)
                    .rotationEffect(.degrees(45))
                    .offset(x: 90, y: -130)
                    .shadow(radius: 0.5)
                Circle()
                    .trim(from: 0.5, to: 1)
                    .frame(width: 40)
                    .rotationEffect(.degrees(45))
                    .offset(x: 145, y: -185)
                Circle()//頭
                    .frame(width: 200)
                    .foregroundStyle(.yellow)
                    .offset(x: 0, y: -30)
                    .shadow(radius: 0.5)
                Circle()//左眼黑
                    .frame(width: 50)
                    .foregroundStyle(.black)
                    .offset(x: -50, y: -60)
                Circle()//右眼黑
                    .frame(width: 50)
                    .foregroundStyle(.black)
                    .offset(x: 50, y: -60)
                Circle()//左眼白
                    .frame(width: 20)
                    .foregroundStyle(.white)
                    .offset(x: -40, y: -70)
                Circle()//右眼白
                    .frame(width: 20)
                    .foregroundStyle(.white)
                    .offset(x: 40, y: -70)
                Circle()//鼻子
                    .frame(width: 10)
                    .foregroundStyle(.black)
                    .offset(x: 0, y: -30)
                Circle()//左腮紅
                    .frame(width: 50)
                    .foregroundStyle(.red)
                    .offset(x: -70, y: -10)
                    .shadow(radius: 0.3)
                Circle()//右腮紅
                    .frame(width: 50)
                    .foregroundStyle(.red)
                    .offset(x: 70, y: -10)
                    .shadow(radius: 0.3)
                Group {//嘴巴
                    Circle()
                        .trim(from: 0, to: 0.5)
                        .stroke(Color.black, style: StrokeStyle(lineWidth: 5, lineCap: .round))
                        .frame(width: 30)
                        .offset(x: -15, y: -10)
                        .scaleEffect(y: 0.5)
                    Circle()
                        .trim(from: 0, to: 0.5)
                        .stroke(Color.black, style: StrokeStyle(lineWidth: 5, lineCap: .round))
                        .frame(width: 30)
                        .offset(x: 15, y: -10)
                        .scaleEffect(y: 0.5)
                }
            }
            Group {//神奇寶貝球
                Circle()
                    .frame(width: 150)
                    .foregroundStyle(.white)
                    .offset(x: 0, y: -250)
                    .shadow(radius: 10)
                Circle()
                    .trim(from: 0.5, to: 1)
                    .frame(width: 150)
                    .foregroundStyle(.red)
                    .offset(x: 0, y: -250)
                Rectangle()
                    .frame(width: 10, height: 150)
                    .foregroundStyle(.black)
                    .rotationEffect(.degrees(90))
                    .offset(x: 0, y: -250)
                Circle()
                    .frame(width: 70)
                    .foregroundStyle(.black)
                    .offset(x: 0, y: -250)
                Circle()
                    .frame(width: 50)
                    .foregroundStyle(.white)
                    .offset(x: 0, y: -250)
                Circle()
                    .frame(width: 30)
                    .foregroundStyle(.white)
                    .offset(x: 0, y: -250)
                    .shadow(radius: 10)
            }
        }
    }
}

#Preview {
    ContentView()
}
