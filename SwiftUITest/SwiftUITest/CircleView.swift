//
//  CircleView.swift
//  SwiftUITest
//
//  Created by Владимир Данилович on 30.03.22.
//

import SwiftUI

struct CircleView: View {
    
    let color: Color
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 150, height: 150)
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .red)
    }
}
