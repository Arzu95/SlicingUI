//
//  HomeScreen.swift
//  SlicingUI
//
//  Created by Muhammad Arzu on 15/11/24.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack{
            Color.darkBlue
                .ignoresSafeArea(.all)
            VStack(spacing: 24){
                Text("What do you want to watch?")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 16)
                    
                ZStack{
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 327, height: 42)
                        .foregroundColor(.gray)
                    HStack(spacing: 221){
                        Text("Search")
                            .font(.system(size: 14, weight: .regular))
                            .opacity(0.5)
                        Image(systemName: "magnifyingglass")
                            .opacity(0.5)
                    }
                    
                }
                .padding(.bottom, 30)
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(alignment: .center, spacing: 30){
                        Image.Poster2
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 120, height: 180)
                            .cornerRadius(16)
                        Image.Poster3
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 120, height: 180)
                            .cornerRadius(16)
                        Image.Poster4
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 120, height: 180)
                            .cornerRadius(16)
                    }
                    .padding(.horizontal, 20)
                }
                
                HStack(spacing: 12){
                    Text("Now Playing")
                        .font(.system(size: 14, weight: .medium))
                        .foregroundColor(.white)
                        .overlay (
                            Rectangle()
                                .frame(height: 4)
                                .foregroundColor(.gray)
                                .padding(.top, 40)
                        )
                    Text("Upcoming")
                        .foregroundColor(.white)
                    Text("Top Rated")
                        .foregroundColor(.white)
                    Text("Popular")
                        .foregroundColor(.white)
                }
                
                HStack(alignment: .center, spacing: 13){
                    Image.Poster5
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                    Image.Poster6
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                    Image.Poster7
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                }
                .padding(.horizontal, 20)
                
                HStack(alignment: .center, spacing: 13){
                    Image.Poster8
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                    Image.Poster9
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                    Image.Poster9
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 145)
                        .cornerRadius(16)
                }
                .padding(.horizontal, 20)
                
               
            }
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
