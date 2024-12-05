//
//  SpalashScreen.swift
//  SlicingUI
//
//  Created by Muhammad Arzu on 15/11/24.
//

import SwiftUI

struct SpalashScreen: View {
    var body: some View {
        ZStack {
            Color.darkBlue
                .ignoresSafeArea()
            
            VStack {
                Image.Poster1
            }
            
        }
    }
}

struct SpalashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SpalashScreen()
    }
}
