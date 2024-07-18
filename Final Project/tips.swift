//
//  tips.swift
//  Final Project
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct tips: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Tips")
                    .font(.largeTitle)
                    .padding(.bottom, 10.0)
                Text("Pain Tips")
                    .font(.title2)
                Text("There are many at home remedies you can do!")
                    .padding(.bottom, 20.0)
                Text("DIY Heating pad: Take a water bottle and empty the water into a kettle, heat your water, then pour it back into the water. Or take a sock, fill it with rice, tie it, microwave it briefly, and use!")
                    .padding([.leading, .bottom], 20.0)
                Text("Prior to your period take supplements such as Magnesium, Vitamin E, and Vitamin D to lower your cramps during your period ")
                    .padding([.leading, .bottom, .trailing])
                Text("Take epsom salt baths to help relieve cramps! But be careful with how long you stay in!")
                    .padding([.leading, .bottom, .trailing])
                Text("Always make sure to stay hydrated with fluids such as water! Make sure to avoid heavily caffeinated beverages. So skip out on the daily lattes :(")
                    .padding([.leading, .bottom, .trailing])
                Spacer()
                Image("Pink")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.top)
                    .scaledToFill()
                    .frame(height: 55)

            }
        }
    }
}

#Preview {
    tips()
}
