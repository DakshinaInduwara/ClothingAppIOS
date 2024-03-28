//
//  ViewButton.swift
//  ClothingAppIOS
//
//  Created by Ashani Dilanka on 2024-03-28.
//

import SwiftUI

struct ViewButton: View {
    var selectItem: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Text("Select Button")
            Image(systemName: "cart")
                .padding(.top, 5)

            if selectItem > 0 {
                Text("\(selectItem)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(Color(hue: 1.0, saturation: 0.89, brightness: 0.835))
                    .cornerRadius(50)
            }
        }
    }
}

struct ViewButton_Previews: PreviewProvider {
    static var previews: some View {
        ViewButton(selectItem: 1)
    }
}
