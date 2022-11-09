//
//  ContentView.swift
//  Ghada
//
//  Created by Ghada Amer Alshahrani on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            ZStack{
                
                Circle()
                    .stroke(.purple, lineWidth: 5)
                    .frame(width: 200, height: 200)
                    .padding()
                Image("ghada")
                    .resizable()
                    .frame(width:200,height:200)
                .cornerRadius(100)}
            
            
            //                Image("ghada")
            //                    .resizable()
            //                    .frame(width:200,height:200)
            //                    .cornerRadius(100)
            //                //                .border(Color.purple,width:5)
            //                .cornerRadius(8)
            //
            
            
            
            VStack{
                Text("Ghada Alshahrani")
                    .foregroundColor(Color.yellow)
                    .bold()
                Text("I am fresh graduate , my major is CS , this is first time i will create app .")

   
            }
            .foregroundColor(Color.blue)
            
        }
    }
    
   
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
