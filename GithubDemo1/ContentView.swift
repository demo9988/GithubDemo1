//
//  ContentView.swift
//  GithubDemo1
//
//  Created by msweidan on 08/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Image(systemName: "checkmark")
                .font(.system(size: 40))
        Text("Welcome to GitHub")
            .padding()
            .font(.title)
            Text("GitHub allow others to contribute to your code")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
