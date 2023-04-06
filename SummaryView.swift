//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Michael Grabowy on 4/6/23.
//

import Foundation
import SwiftUI

struct SummaryView: View{
    
    @Binding var enteredWords:MadLib
    
    var body: some View{
        Text("\(enteredWords.noun) \(enteredWords.verb) a \(enteredWords.adjective) beverage.")
    }
}
