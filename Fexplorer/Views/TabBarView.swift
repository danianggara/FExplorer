//
//  TabView.swift
//  Fexplorer
//
//  Created by Dani Anggara on 03/05/21.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            ExplorerView()
                .tabItem {
                    Label("Explorer", systemImage: "person.fill.badge.plus" )
        }

            MyFellowView()
                .tabItem {
                    Label("My Fellow", systemImage: "person.3.fill")
            }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBarView()

        }
    }
}

