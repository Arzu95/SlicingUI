//
//  DetailMovie.swift
//  SlicingUI
//
//  Created by Muhammad Arzu on 27/11/24.
//

import SwiftUI

struct DetailMovie: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color.darkBlue
                    .ignoresSafeArea(.all)
                VStack{
                    HStack(spacing: 120){
                        NavigationLink {
                            HomeScreen()
                                .navigationBarBackButtonHidden(true)
                        } label: {
                            Image(systemName: "lessthan")
                                .frame(width: 7, height: 15)
                                .foregroundColor(.white)
                        }

                        
                        Text("Detail")
                            .font(.system(size: 16))
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        Image(systemName: "bookmark.fill")
                            .foregroundColor(.white)
                    }
                    .padding(.bottom)
                    ZStack{
                        Image.detailImg
                        HStack(alignment: .center){
                            Image.PosterSpd
                            Text("Spiderman No Way\nHome")
                                .foregroundColor(.white)
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                                .padding(.top, 90)
                        }
                        .padding(.top, 120)
                    }
                    .padding(.bottom, 20)
                    
                    HStack(spacing: 24){
                        HStack{
                            Image(systemName: "calendar")
                                .frame(width: 11, height: 11)
                                .foregroundColor(.gray)
                            Text("2021")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                                            
                        HStack{
                            Image(systemName: "clock")
                                .frame(width: 16, height: 16)
                                .foregroundColor(.gray)
                            Text("148 Minutes")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Image(systemName: "ticket")
                                .frame(width: 13, height: 9)
                                .foregroundColor(.gray)
                            Text("Action")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        
                    }
                    .padding(.bottom, 24)
                    
                    HStack(spacing: 25){
                        VStack{
                            Text("About Movie")
                                .foregroundColor(.white)
                                .font(.system(size: 14))
                                .fontWeight(.medium)
                            
                            Rectangle()
                                .frame(width: 90,height: 4)
                                .foregroundColor(.gray)
                            
                        }
                        .padding(.top, 15)
                        
                        Text("Reviews")
                            .foregroundColor(.white)
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                        Text("Cast")
                            .foregroundColor(.white)
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                    }
                    .padding(.bottom, 24)
                    
                    Text("From DC Comics comes the Suicide Squad, an \nantihero team of incarcerated supervillains who act\nas deniable assets for the United States government, \nundertaking high-risk black ops missions in \nexchange for commuted prison sentences.")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.regular)
                    Spacer()
                }
            }
        }
        
    }
}

struct DetailMovie_Previews: PreviewProvider {
    static var previews: some View {
        DetailMovie()
    }
}
