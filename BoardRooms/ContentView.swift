//
//  ContentView.swift
//  Details room screen
//
//  Created by Alanoud Alshuaibi on 03/08/1445 AH.


import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
                    
        
        VStack {
            
            
            VStack{
                    Text("Ideation Room")
                        .font(.system(size: 25))
                        .font(.title)
                        .foregroundColor(.white)
                        //.padding()
                

          
            }//.padding(.bottom,180)
            .frame(width: 2000 , height: 50)
            .background(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
            
            ZStack{
                Image("IdeationRoom")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                
                HStack{
                    
                    Image(systemName: "location")
                        .font(.system(size: 16))
                        .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
                    
                    Text("Floor 3")
                        .font(.system(size: 16))
                        .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
                    
                }.padding(.top ,250)
                    .padding(.trailing , 280)
                
                
                
                ZStack{
                    
                    
                    Rectangle()
                        .frame(width: 65, height: 30)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    HStack{
                        
                        Image(systemName: "person.2")
                            .font(.system(size: 16))
                            .foregroundColor(Color(red: 0.831372549, green: 0.368627451, blue: 0.223529412))
                        
                        Text("16")
                            .font(.system(size: 16))
                            .foregroundColor(Color(red: 0.831372549, green: 0.368627451, blue: 0.223529412))
                        
                    }
                    
                }.padding(.top ,250)
                    .padding(.leading , 280)
                
            }//.padding(.bottom,120)
            
            
            VStack{
                
                Text("Description")
                    .font(.system(size: 20))
                    .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
                    .padding(.trailing,240)
                
                ZStack{
                    
                    
                    Rectangle()
                        .frame(width: 360, height: 120)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                    
                    
                    
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.")
                        .font(.system(size: 12))
                        .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
                        .frame(width: 360 , height: 120)
                    
                }
                
            }/*.padding(.bottom ,200)*/
            
            VStack{
                
                Text("Facilities")
                    .font(.system(size: 20))
                    .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))
                    .padding(.trailing,250)
                
                HStack{
                    ZStack{
                        
                        
                        Rectangle()
                            .frame(width: 80, height: 35)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        HStack{
                            
                            Image(systemName: "wifi")
                                .font(.system(size: 16))
                                .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))

                            Text("Wi-Fi")
                                .font(.system(size: 16))
                                .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))

                        }
                        
                    }
                    
                    
                    ZStack{
                        
                        
                        Rectangle()
                            .frame(width: 85, height: 35)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        HStack{
                            
                            Image(systemName: "tv")
                                .font(.system(size: 16))
                                .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))

                            Text("Screen")
                                .font(.system(size: 16))
                                .foregroundColor(Color(red: 0.137254902, green: 0.1411764706, blue: 0.3333333333))

                        }
                        
                    }
                    
                }// hstack
                .padding(.trailing,150)
                
            }// vstack for Facilities
            
            
            
            
            
            
            
            
        }.padding(.bottom,180)
        .background(Color(red: 243/255, green: 243/255, blue: 243/255))

    }
        

        
    }
}

#Preview {
    ContentView()
}
