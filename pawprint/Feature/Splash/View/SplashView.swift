//
//  SplashView.swift
//  pawprint
//
//  Created by Maria Charlotta on 01/07/24.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack(alignment:.top) {
            Image("splashscreen_bg").edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                Image("paw")
            }
        }
    }
}

#Preview {
    SplashView()
}
