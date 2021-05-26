//
//  ContentView.swift
//  ToDoApp
//
//  Created by Mati MacBook on 13/05/2021.
//

import SwiftUI
import CoreData

struct ContentView: View {

    init() {
        UITextView.appearance().backgroundColor = .clear
    }

    var body: some View {
        Home()
    }
}

