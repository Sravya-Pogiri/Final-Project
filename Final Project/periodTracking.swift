//
//  periodTracking.swift
//  Final Project
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct periodTracking: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Period Tracking")
                    .padding(.bottom, 10.0)
                    .font(.custom("Italiana-Regular", size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                    .multilineTextAlignment(.center)
                                
                Text("How to Track Your Cycle At Home")
                    .font(.title2)
                    .padding(.bottom)
                Text("1. Grab a calendarcalender and mark the start date of your period")
                    .padding(.bottom)
                           
                Text("2. Each day log how heavy your flow is (light medium, heavy, super heavy)")
                    .padding(.bottom)
                           
                Text("3. Document these details for your current and previous period. Once done calculate the days in between both start dates")
                    .padding(.bottom)
                           
                Text("4. Now based on the times between cycles you can predict your period and circle potential period days.")
                    .padding(.bottom)
                           
                Text("5. With this calendarcalender method you can also note irregularities you may have or symptoms before, during, or after your period.")
                    .padding(.bottom)
                           
                Text("Please note that if your length between cycles is under 27  days this method may not work.")
                    .bold()
                    .padding(.bottom)
                           
                Text("Don't want to manually track?")
                    .font(.title2)
                    .padding(.bottom)
                
                Text("Theres many apps you can use to track your cycle such as Flo, Clue, Apple Health, etc. But manually tracking is the most confidential.")

            }
            .padding()
        }
 
    }
}

#Preview {
    periodTracking()
}
