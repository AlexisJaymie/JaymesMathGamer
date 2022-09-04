//
//  AnswerButton.swift
//  MathGamer
//
//  Created by Alexis Jaymes on 9/4/22.
//

import SwiftUI

struct AnswerButton: View {
    var number : Int
    
    
    var body: some View {
        Text("\(number)")
            .frame(width: 100, height: 100)
            .font(.system(size: 40, weight: .bold))
            .foregroundColor(Color.white)
            .background(Color.blue)
            .clipShape(Circle())
            .padding()
    }
}

struct AnswerButton_Previews: PreviewProvider {
    static var previews: some View {
        AnswerButton(number: 100)
    }
}
