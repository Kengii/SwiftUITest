//
//  RectangleView.swift
//  SwiftUITest
//
//  Created by Владимир Данилович on 30.03.22.
//

import SwiftUI

struct RectangleView: View {
    var body: some View {
        Rectangle()
            .frame(width: 200, height: 500)
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
