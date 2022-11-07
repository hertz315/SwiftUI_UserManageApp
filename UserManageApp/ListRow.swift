//
//  ListRow.swift
//  UserManageApp
//
//  Created by Hertz on 11/8/22.
//

import SwiftUI

struct ListRow: View {
    var body: some View {
        HStack {
//            Rectangle()
            Image("hertz")
                .resizable()
                .frame(width: 70, height: 70)
                .cornerRadius(10)
                .shadow(radius: 10)
                .padding(.leading, 20)
                .padding(.trailing, 20)
            VStack(alignment: .leading, spacing: 10) {
                Text("hertz")
                Text("hertz315@gmail.com")
            }
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: 90)
        
//        .background(Color.gray)
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow()
    }
}
