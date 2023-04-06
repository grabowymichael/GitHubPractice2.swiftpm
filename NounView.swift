//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Josh Hartman on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var enteredWords: MadLib = MadLib()
    var body: some View {
        
        TextField("Enter Noun", text: $enteredWords.noun)
        NavigationLink("Verb View") {
            VerbView(enteredWords: $enteredWords)
        }
    }
}
