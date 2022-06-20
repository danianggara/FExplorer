//
//  MyFellowView.swift
//  Fexplorer
//
//  Created by Dani Anggara on 03/05/21.
//

import SwiftUI

struct MyFellowView: View {
    
    var placeholder = ""
    @State private var text = ""
    @State private var expertise = 0
    
    var body: some View {
        
        NavigationView {
            VStack {
                HStack{
                    Image(systemName: "magnifyingglass")
                    TextField("Search", text: $text)
                    if text != "" {
                        Image(systemName: "xmark.circle.fill")
                            .imageScale(.medium)
                            .foregroundColor(Color(.systemGray3))
                            .padding(3)
                            .onTapGesture {
                                withAnimation {
                                    self.text = ""
                                }
                            }
                    }
                    
                }
                .padding(10)
                .background(Color(.systemGray6))
                .cornerRadius(12)
                .padding()
                
                
                Picker("Expertise", selection: $expertise, content: {
                    Text("IT/IS").tag(0)
                    Text("Design").tag(1)
                    Text("Professional").tag(2)
                })
                .pickerStyle(SegmentedPickerStyle())
                .padding(.top, 0)
                .padding(.trailing, 20)
                .padding(.leading, 20)
                Spacer()
                    .navigationTitle("My Fellow")
                
                ScrollView {
                    VStack {
                        HStack {
                            VStack {
                                NavigationLink(destination: ProfileView()) {
                                    VStack {
                                        Image("dani")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(height: 190)
                                            .scaleEffect(1.5)
                                            .cornerRadius(15)
                                        //.padding(.leading, 20)
                                        //.padding(.top, 20)
                                        //.padding(.trailing, 5)
                                        
                                        VStack(alignment: .leading) {
                                            Text("Dani Anggara")
                                                .foregroundColor(.black)
                                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                                .font(.system(size: 18))
                                                .padding(.top, 5)
                                                .padding(.leading, -20)
                                            Text("Tech / IT / IS")
                                                .foregroundColor(.black)
                                                .font(.system(size: 14))
                                                .padding(.leading, -20)
                                            Spacer()
                                        }
                                    }
                                    .padding(.bottom, 5)
                                    .background(Color("lightGreen"))
                                    .cornerRadius(15)
                                }
                            }
                            .padding(.trailing, 5)
                            
                            
                            VStack {
                                VStack {
                                    Image("adhitya")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 190)
                                        .scaleEffect(1.5)
                                        .cornerRadius(15)
                                    //.padding(.leading, 20)
                                    //.padding(.top, 20)
                                    //.padding(.trailing, 5)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Adhitya L.B.A ")
                                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                            .font(.system(size: 18))
                                            .padding(.top, 5)
                                            .padding(.leading, -20)
                                        Text("Tech / IT / IS")
                                            .font(.system(size: 14))
                                            .padding(.leading, -20)
                                        Spacer()
                                    }
                                }
                                .padding(.bottom, 5)
                                .background(Color("lightBlue"))
                                .cornerRadius(15)
                            }
                            .padding(.leading, 5)
                            
                            
                            
                        }
                        .padding(.leading, 20)
                        .padding(.trailing, 20)
                        .padding(.top, 25)
                        
                        HStack {
                            VStack {
                                VStack {
                                    Image("adit")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 190)
                                        .scaleEffect(1.5)
                                        .cornerRadius(15)
                                    //.padding(.leading, 20)
                                    //.padding(.top, 20)
                                    //.padding(.trailing, 5)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Aditya Agung")
                                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                            .font(.system(size: 18))
                                            .padding(.top, 5)
                                            .padding(.leading, -20)
                                        Text("Domain Expert")
                                            .font(.system(size: 14))
                                            .padding(.leading, -20)
                                        Spacer()
                                    }
                                }
                                .padding(.bottom, 5)
                                .background(Color("lightCream"))
                                .cornerRadius(15)
                            }
                            .padding(.trailing, 5)
                            
                            
                            VStack {
                                VStack {
                                    Image("alfa")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 190)
                                        .scaleEffect(1.5)
                                        .cornerRadius(15)
                                    //.padding(.leading, 20)
                                    //.padding(.top, 20)
                                    //.padding(.trailing, 5)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Alfa Centaury")
                                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                            .font(.system(size: 18))
                                            .padding(.top, 5)
                                            .padding(.leading, -20)
                                        Text("Tech / IT / IS")
                                            .font(.system(size: 14))
                                            .padding(.leading, -20)
                                        Spacer()
                                    }
                                }
                                .padding(.bottom, 5)
                                .background(Color("lightRed"))
                                .cornerRadius(15)
                            }
                            .padding(.leading, 5)
                            
                            
                            
                        }
                        .padding(.leading, 20)
                        .padding(.trailing, 20)
                        .padding(.top, 10)
                        
                        HStack {
                            VStack {
                                VStack {
                                    Image("chondro")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 190)
                                        .scaleEffect(1.5)
                                        .cornerRadius(15)
                                    //.padding(.leading, 20)
                                    //.padding(.top, 20)
                                    //.padding(.trailing, 5)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Chondro Satrio")
                                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                            .font(.system(size: 18))
                                            .padding(.top, 5)
                                            .padding(.leading, -20)
                                        Text("Tech / IT / IS")
                                            .font(.system(size: 14))
                                            .padding(.leading, -20)
                                        Spacer()
                                    }
                                }
                                .padding(.bottom, 5)
                                .background(Color("lightPurple"))
                                .cornerRadius(15)
                            }
                            .padding(.trailing, 5)
                            
                            
                            VStack {
                                VStack {
                                    Image("vian")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 190)
                                        .scaleEffect(1.5)
                                        .cornerRadius(15)
                                    //.padding(.leading, 20)
                                    //.padding(.top, 20)
                                    //.padding(.trailing, 5)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Novianto H.")
                                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                            .font(.system(size: 18))
                                            .padding(.top, 5)
                                            .padding(.leading, -20)
                                        Text("Tech / IT / IS")
                                            .font(.system(size: 14))
                                            .padding(.leading, -20)
                                        Spacer()
                                    }
                                }
                                .padding(.bottom, 5)
                                .background(Color("lightGreen"))
                                .cornerRadius(15)
                            }
                            .padding(.leading, 5)
                            
                            
                            
                        }
                        .padding(.leading, 20)
                        .padding(.trailing, 20)
                        .padding(.top, 10)
                    }
                    
                }
            }
        }
    }
    
    struct MyFellowView_Previews: PreviewProvider {
        static var previews: some View {
            MyFellowView()
        }
    }
}
