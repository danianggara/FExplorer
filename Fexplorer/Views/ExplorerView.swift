//
//  ContentView.swift
//  Fexplorer
//
//  Created by Dani Anggara on 03/05/21.
//

import SwiftUI

struct ExplorerView: View {
    
    @State var showAlert = false
    @State var showAlertWrong = false
    //@State public var question = ""
    //@State public var answerOne = ""
    //@State public var answerTwo = ""
    //@State public var answerThree = ""
    
    var body: some View {
        NavigationView {
            VStack {
                Image("dani")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(15)
                    .padding()
                
                Text("Guess my name...")
                    .fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                
                //Button(action: {}) {
                HStack {
                    Button(action: {
                        self.showAlert.toggle()
                    }) {
                        Image(systemName: "triangle.fill")
                            .padding(.leading, -70)
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Text("Dani Anggara")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.title3)
                            .foregroundColor(.black)
                    }
                    
                }
                .alert(isPresented: $showAlert, content: {
                    Alert(title: Text("Congratulations!"), message: Text("You just add Dani Anggara to your new Fellow."))
                })
                .padding(.leading, 110)
                .padding(.trailing, 110)
                .padding(.top, 15)
                .padding(.bottom, 15)
                .background(Color("lightGreen"))
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .cornerRadius(15)
                
                HStack {
                    Button(action: {
                        self.showAlertWrong.toggle()
                    }) {
                        Image(systemName: "circle.fill")
                            .padding(.leading, -70)
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Text("Adam Gilbert")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.title3)
                            .foregroundColor(.black)
                    }
                }
                .alert(isPresented: $showAlertWrong, content: {
                    Alert(title: Text("Try Again Later"), message: Text("The Explorer on the picture is Dani Anggara."))
                })
                .padding(.leading, 110)
                .padding(.trailing, 110)
                .padding(.top, 15)
                .padding(.bottom, 15)
                .background(Color("lightBlue"))
                .cornerRadius(15)
                
                HStack {
                    Image(systemName: "square.fill")
                        .padding(.leading, -70)
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                    Text("Alvin Hariyon")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.title3)
                }
                .padding(.leading, 110)
                .padding(.trailing, 110)
                .padding(.top, 15)
                .padding(.bottom, 15)
                .background(Color("lightCream"))
                .cornerRadius(15)
                
                Spacer()
                
            }
            .navigationBarTitle("Explorer")
        }
    }
    func tap() {
        
    }
}



struct ExplorerView_Previews: PreviewProvider {
    static var previews: some View {
        ExplorerView()
    }
}


