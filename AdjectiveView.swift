//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Josh Hartman on 4/6/23.
//

import SwiftUI

struct AdjectiveView: View {
    
    @Binding var enteredWords:MadLib
    
    var body: some View {
        
        TextField("Enter Adjective", text: $enteredWords.adjective)
        NavigationLink("Summary View") {
            SummaryView(enteredWords: $enteredWords)
        }
    }
}

