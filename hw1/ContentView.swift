//
//  ContentView.swift
//  hw1
//
//  Created by User14 on 2020/3/16.
//  Copyright © 2020 00657143. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("82a29c716814f9b58f3936913f4db34a")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0,maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            Group {
                //body(x-50)
                Path{(path)in
                    path.move(to: CGPoint(x: 223, y:447))
                    path.addQuadCurve(to: CGPoint(x: 79, y:600), control: CGPoint(x: 100, y: 446))
                    path.addQuadCurve(to: CGPoint(x: 223, y:795), control: CGPoint(x: 42, y: 795))
                    path.addQuadCurve(to: CGPoint(x: 367, y:610), control: CGPoint(x: 404, y: 795))
                    path.addQuadCurve(to: CGPoint(x: 223, y:447), control: CGPoint(x: 346, y: 446))
                    path.closeSubpath()
                }
                .fill(Color(red: 208/255,green: 234/255,blue: 240/255))
                //belly
                Path{(path)in
                    path.move(to: CGPoint(x: 171, y:753))
                    path.addQuadCurve(to: CGPoint(x: 173, y:680), control: CGPoint(x: 150, y: 723))
                    path.addQuadCurve(to: CGPoint(x: 202, y:680), control: CGPoint(x: 187, y: 690))
                    path.addQuadCurve(to: CGPoint(x: 196, y:660), control: CGPoint(x: 200, y: 662))
                    path.addQuadCurve(to: CGPoint(x: 250, y:660), control: CGPoint(x: 223, y: 652))
                    path.addQuadCurve(to: CGPoint(x: 244, y:680), control: CGPoint(x: 246, y: 662))
                    path.addQuadCurve(to: CGPoint(x: 273, y:680), control: CGPoint(x: 259, y: 690))
                    path.addQuadCurve(to: CGPoint(x: 275, y:753), control: CGPoint(x: 296, y: 723))
                    path.addQuadCurve(to: CGPoint(x: 257, y:778), control: CGPoint(x: 258, y: 760))
                    path.addQuadCurve(to: CGPoint(x: 290, y:787), control: CGPoint(x: 258, y: 790))
                    path.addQuadCurve(to: CGPoint(x: 156, y:787), control: CGPoint(x: 223, y: 800))
                    path.addQuadCurve(to: CGPoint(x: 189, y:778), control: CGPoint(x: 188, y: 790))
                    path.addQuadCurve(to: CGPoint(x: 164, y:750), control: CGPoint(x: 188, y: 760))
                    path.closeSubpath()
                }
                .fill(Color(red: 250/255,green: 253/255,blue: 228/255))
                //body line
                Path{(path)in
                    path.move(to: CGPoint(x: 223, y:447))
                    path.addQuadCurve(to: CGPoint(x: 79, y:610), control: CGPoint(x: 100, y: 446))
                    path.addQuadCurve(to: CGPoint(x: 223, y:795), control: CGPoint(x: 42, y: 795))
                    path.addQuadCurve(to: CGPoint(x: 367, y:610), control: CGPoint(x: 404, y: 795))
                    path.addQuadCurve(to: CGPoint(x: 223, y:447), control: CGPoint(x: 346, y: 446))
                    path.closeSubpath()
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 5)
                //mouth
                Path{(path)in
                    path.move(to: CGPoint(x: 177, y:582))
                    path.addQuadCurve(to: CGPoint(x: 223, y:572), control: CGPoint(x: 196, y: 583))
                    path.addQuadCurve(to: CGPoint(x: 269, y:582), control: CGPoint(x: 250, y: 583))
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 4)
                //eyes
                Path(ellipseIn: CGRect(x: 156, y: 550, width: 15, height: 12))
                .fill(Color(red: 111/255,green: 100/255,blue: 90/255))
                Path(ellipseIn: CGRect(x: 270, y: 550, width: 15, height: 12))
                .fill(Color(red: 111/255,green: 100/255,blue: 90/255))
                //left handㄖ
                Path{(path)in
                    path.move(to: CGPoint(x: 182, y:650))
                    path.addQuadCurve(to: CGPoint(x: 202, y:680), control: CGPoint(x: 200, y: 662))
                    path.addQuadCurve(to: CGPoint(x: 162, y:675), control: CGPoint(x: 187, y: 690))
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 5)
                //right hand
                Path{(path)in
                    path.move(to: CGPoint(x: 264, y:650))
                    path.addQuadCurve(to: CGPoint(x: 244, y:680), control: CGPoint(x: 246, y: 662))
                    path.addQuadCurve(to: CGPoint(x: 284, y:675), control: CGPoint(x: 259, y: 690))
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 5)
                //right foot
                Path{(path)in
                    path.move(to: CGPoint(x: 282, y:750))
                    path.addQuadCurve(to: CGPoint(x: 257, y:778), control: CGPoint(x: 258, y: 760))
                    path.addQuadCurve(to: CGPoint(x: 290, y:787), control: CGPoint(x: 258, y: 790))
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 5)
                //left foot
                Path{(path)in
                    path.move(to: CGPoint(x: 164, y:750))
                    path.addQuadCurve(to: CGPoint(x: 189, y:778), control: CGPoint(x: 188, y: 760))
                    path.addQuadCurve(to: CGPoint(x: 156, y:787), control: CGPoint(x: 188, y: 790))
                }
                .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 5)
            }
            
            Group {
                CloudView(positionX: 100, positionY: 100, rotationDegrees: -5, width: 190)
                CloudView(positionX: 250, positionY: 40, rotationDegrees: 15, width: 95)
                CloudView(positionX: 330, positionY: 160, rotationDegrees: -15, width: 170)
                CloudView(positionX: 120, positionY: 225, rotationDegrees: 0, width: 63)

                CloudLineView(positionX: 100, positionY: 100, rotationDegrees: -5, width: 190)
                CloudLineView(positionX: 250, positionY: 40, rotationDegrees: 15, width: 95)
                CloudLineView(positionX: 330, positionY: 160, rotationDegrees: -15, width: 170)
                CloudLineView(positionX: 120, positionY: 225, rotationDegrees: 0, width: 63)
            }
            
            Text("Tokage")
                .font(.custom("GillSans-UltraBold", size: 50))
                .fontWeight(.regular)
                .padding()
                .background(Color.white)
                .cornerRadius(60)
                .offset(x: 0, y: -40)
        }
    }
}

struct CloudView: View {
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    var rotationDegrees: Double = 0
    var width: CGFloat
    var body: some View {
        Cloud()
            .fill(Color(red: 150/255,green: 200/255,blue: 250/255))
            .frame(width: width, height: width * 130 / 190)
            .rotationEffect(.degrees(rotationDegrees))
            .position(x: positionX, y: positionY)
    }
}

struct CloudLineView: View {
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    var rotationDegrees: Double = 0
    var width: CGFloat
    var body: some View {
        Cloud()
            .stroke(Color(red: 111/255,green: 100/255,blue: 90/255), lineWidth: 3)
            .frame(width: width, height: width * 130 / 190)
            .rotationEffect(.degrees(rotationDegrees))
            .position(x: positionX, y: positionY)
    }
}

struct Cloud: Shape{
    func path(in rect: CGRect) -> Path{
        Path{(path)in
            path.move(to: CGPoint(x:rect.width * 30 / 190, y:rect.height * 65 / 130))
            path.addQuadCurve(to: CGPoint(x: rect.width * 55 / 190, y:rect.height * 50 / 130), control: CGPoint(x: rect.width * 20 / 190, y: rect.height * 30 / 130))
            path.addQuadCurve(to: CGPoint(x: rect.width * 100 / 190, y:rect.height * 45 / 130), control: CGPoint(x: rect.width * 85 / 190, y: 0))
            path.addQuadCurve(to: CGPoint(x: rect.width * 140 / 190, y:rect.height * 60 / 130), control: CGPoint(x: rect.width * 145 / 190, y: rect.height * 15 / 130))
            path.addQuadCurve(to: CGPoint(x: rect.width * 130 / 190, y:rect.height * 95 / 130), control: CGPoint(x: rect.width, y:rect.height *  85 / 130))
            path.addQuadCurve(to: CGPoint(x: rect.width * 85 / 190, y:rect.height * 105 / 130), control: CGPoint(x: rect.width * 110 / 190, y: rect.height))
            path.addQuadCurve(to: CGPoint(x: rect.width * 40 / 190, y:rect.height * 95 / 130), control: CGPoint(x: rect.width * 50 / 190, y:rect.height *  125 / 130))
            path.addQuadCurve(to: CGPoint(x: rect.width * 30 / 190, y:rect.height * 65 / 130), control: CGPoint(x: 0, y:rect.height *  95 / 130))
            path.closeSubpath()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
