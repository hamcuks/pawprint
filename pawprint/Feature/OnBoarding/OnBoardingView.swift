//
//  OnBoardingOverlay.swift
//  pawprint
//
//  Created by Maria Charlotta on 01/07/24.
//

import SwiftUI

struct OnBoardingView: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = UIColor(Color("KRedColor"))
        UIPageControl.appearance().pageIndicatorTintColor = UIColor(Color("gray"))
    }
    var body: some View {
        ZStack {
            Color("AppBackgroundColor")
                .ignoresSafeArea()
            Image("line_bg")
            TabView {
                FirstOnboarding()
                    .tabItem {
                        Label("First", systemImage: "circle")
                    }
                SecondOnboarding()
                    .tabItem {
                        Label("Second", systemImage: "circle")
                    }
                ThirdOnboarding()
                    .tabItem {
                        Label("Third", systemImage: "circle")
                    }
            }
            .padding(.bottom, 50)
            .accentColor(.red) 
        .tabViewStyle(PageTabViewStyle())
        }
    }
}


#Preview {
    OnBoardingView()
}
