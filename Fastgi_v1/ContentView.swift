//
//  ContentView.swift
//  Fastgi_v1
//
//  Created by Hegaro on 26/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
           NavigationLink(
            destination: HomeView(),
            label: {
                /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
