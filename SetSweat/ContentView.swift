//
//  ContentView.swift
//  SetSweat
//
//  Created by krystal mishiev on 9/18/23.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        ZStack {
            
            
            Button {
                
            } label: {
                Image(systemName:"plus")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding(30)
                    .background(Color.teal)
                    .foregroundColor(.white)
                    .border(Color.teal, width: 5)
                    .cornerRadius(50)
                    .position(x:320, y:60)
                
            }
            
      
            
            Button {
                
            } label: {
                HStack{
                    Image(systemName:"dumbbell.fill")
                        .padding([.leading], 30)
                        .font(.system(size: 30))
                    
                    VStack(spacing: 4) {
                        Text("Demo Workout")
                            .frame(width: 200, height: 20, alignment: .leading)
                            .padding([.trailing], 30)
                            .font(.system(size:20))
                        Text("5:00")
                            .frame(width: 200, height: 18, alignment: .leading)
                            .font(.system(size: 15))
                            .padding([.trailing], 30)
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 270)
                  
                }
                .padding(10)
                .background(Color.gray)
                .foregroundColor(Color.white)
                .cornerRadius(20)
                .position(x:196, y:230)
            }
          
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:310)
            }
            
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:390)
            }
            
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:470)
            }
            
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:550)
            }
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:630)
            }
            
            Button {
                
            } label: {
                HStack{
                   
                    
                    VStack(spacing: 4) {
                        Text("Empty")
                            .frame(width: 220, height: 22, alignment: .center)
                            .padding([.top,.bottom], 10)
                            .font(.system(size:20))
                       
                        
                    }
                    .padding(5)
                    .frame(maxWidth: 350)
                  
                }
                .padding(10)
                .background(Color.gray.opacity(0.15))
                .foregroundColor(Color(UIColor.lightGray))
                .cornerRadius(20)
                .position(x:196, y:710)
            }
            
            
        }
        
        
        
        
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}




/*
struct Storyboardview: UIViewControllerRepresentable{
    typealias Context = UIViewControllerRepresentableContext<StoryboardView>
    
    func makeUIViewController(content: Context) -> UIViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(identifier: "HomePage")
        return controller
    }
    func updateUIViewController( uiViewController: UIViewController, context: Context){
        
    }
    }
*/
