//
//  AddButton.swift
//  UserManageApp
//
//  Created by Hertz on 11/8/22.
//

import SwiftUI

struct AddButton: View {
    var body: some View {
        Image(systemName: "plus")
            .font(.headline)
            .frame(width: 50)
            .frame(height: 50)
            .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.262745098, green: 0.0862745098, blue: 0.8588235294, alpha: 1)), Color(#colorLiteral(red: 0.5647058824, green: 0.462745098, blue: 0.9058823529, alpha: 1))]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(16)
            .foregroundColor(.white)
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        AddButton()
    }
}
