//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Michael Grabowy on 4/6/23.
//

import SwiftUI

struct VerbView: View {
    
    @Binding var enteredWords:MadLib
    
    var body: some View {
        
        TextField("Enter Verb", text: $enteredWords.verb)
        
        NavigationLink("AdjectiveView") {
            AdjectiveView()
        }
    }
}
