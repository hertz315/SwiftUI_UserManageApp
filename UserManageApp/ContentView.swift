//
//  ContentView.swift
//  UserManageApp
//
//  Created by Hertz on 11/8/22.
//

import SwiftUI
import PhotosUI

struct ContentView: View {
    
    @State private var image = UIImage()
    @State private var showSheet = false
    
    var body: some View {
        NavigationView {
            List {
                Group {
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                }
                Group {
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                    listRow
                }
            }
            .background(.white)
            .scrollContentBackground(.hidden)
            .listStyle(.plain)
            .navigationTitle(Text("회원관리"))
            .toolbar {
                Button {
                    /// 이미지 피커 띄우기
                    showSheet = true
                    
                } label: {
                    AddButton()
                }
                .sheet(isPresented: $showSheet) {
                    ImagePicker(sourceType: .photoLibrary, selectedImage: self.$image)
                }
                
            }
            .edgesIgnoringSafeArea(.bottom)
            
        }
        
    }
}

var listRow: some View {
    ListRow()
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
        .listRowBackground(Color.white)
        .padding(.vertical, 10)
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

