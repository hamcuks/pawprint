//
//  FirstOnboardingView.swift
//  pawprint
//
//  Created by Maria Charlotta on 01/07/24.
//

import SwiftUI

struct FirstOnboarding: View {
    var body: some View {
        ZStack {
            Image("laptop")
                .offset(x: 5, y: 0)
            VStack {
                Text("Please place your ")
                + Text("iPad vertically ").foregroundColor(Color("KRedColor"))
                + Text("using its case")
                Text("and")
                    .padding(.vertical, 1)
                Text("use your ")
                + Text("apple pencil ").foregroundColor(Color("KRedColor"))
                + Text("to write on iPad")
            }
            .foregroundColor(Color("black"))
            .bold()
            .font(.system(size: 36))
            .padding(.bottom, 330)
            .frame(width: 800)
            Image("catwithpencil")
                .padding(EdgeInsets(top: 400, leading: 0, bottom: 0, trailing: 500))
        }
    }
}

