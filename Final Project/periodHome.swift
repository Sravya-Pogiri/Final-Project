//
//  periodHome.swift
//  Final Project
//
//  Created by Sravya on 7/16/24.
//

import SwiftUI

struct periodHome: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("All About Periods")
                        .font(.custom("ZenLoop-Regular", size: 55))
                    
                    Spacer()
                        .frame(height: 85.0)
                    NavigationLink(destination: periodHome()) {
                        Text("Products")
                            .font(.custom("ZenLoop-Regular", size: 35))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                    .shadow(color: .black, radius: 2, x: 2, y: 2)
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodHome()) {
                        Text("Tips")
                            .font(.custom("ZenLoop-Regular", size: 35))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                    .shadow(color: .black, radius: 2, x: 2, y: 2)
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodHome()) {
                        Text("Period Poverty")
                            .font(.custom("ZenLoop-Regular", size: 35))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                    .shadow(color: .black, radius: 2, x: 2, y: 2)
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodHome()) {
                        Text("Pink Tax")
                            .font(.custom("ZenLoop-Regular", size: 35))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                    .shadow(color: .black, radius: 2, x: 2, y: 2)
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodHome()) {
                        Text("Period Tracking")
                            .font(.custom("ZenLoop-Regular", size: 35))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                    .shadow(color: .black, radius: 2, x: 2, y: 2)
                }
            }
        }
    }
}

#Preview {
    periodHome()
}
