//
//  ProfileView.swift
//  Fexplorer
//
//  Created by Dani Anggara on 07/05/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            ScrollView {
            VStack {
                Image("dani")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(1.2)
                    .padding()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .frame(height: 180)
                VStack {
                    Text("Dani Anggara")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding()
                    
                    Text("Tech / IT/ IS")
                        .font(.title2)
                        .padding(.top, -10)
                }
                
            }
        }
        
        
    }
        .navigationTitle("Profile")
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
}
