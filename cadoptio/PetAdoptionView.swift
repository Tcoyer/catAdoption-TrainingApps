//
//  PetAdoptionView.swift
//  cadoptio
//
//  Created by David Gunawan on 22/03/24.
//

import SwiftUI

struct PetAdoptionView: View {
    
    @State private var isFilterViewPresented = false
    
    let leppyData = PetModel.generateLeppy()
    let butetData = PetModel.generateButet()
    let skyData = PetModel.generateSky()
    let kentangData = PetModel.generateKentang()
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                
                PetCard(petModel: leppyData).shadow(radius: 10)
                PetCard(petModel: butetData).shadow(radius: 10)
                PetCard(petModel: skyData).shadow(radius: 10)
                PetCard(petModel: kentangData).shadow(radius: 10)
                
                // PET 1
                //                PetCard(imageName: "Leppy", catName: "Leppy", catType: "Domestic", catDistance: 1, catWeight: 3, catGender: "Female").shadow(radius: 10)
                //                PetCard(imageName: "Butet", catName: "Butet", catType: "Persian", catDistance: 3.9, catWeight: 5.3, catGender: "Female").shadow(radius: 10)
                //                PetCard(imageName: "Sky", catName: "Sky", catType: "Domestic", catDistance: 8.5, catWeight: 4.9, catGender: "Female").shadow(radius: 10)
                //                PetCard(imageName: "Kentang", catName: "Kentang", catType: "British ShortHair", catDistance: 8, catWeight: 5.9, catGender: "Male").shadow(radius: 10)
                
                
                // PET 2
                //                HStack() {
                //                    Image("Butet")
                //                        .resizable()
                //                        .scaledToFill()
                //                        .frame(width: 100, height: 100)
                //                        .cornerRadius(8)
                //                    VStack(alignment: .leading, spacing: 8) {
                //                        HStack {
                //                            Text("Butet")
                //                                .font(.headline)
                //                            Spacer()
                //                            Button(action: {}) {
                //                                Image(systemName: "heart")
                //                                    .resizable()
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 18, height: 18)
                //                                    .foregroundColor(.pink)
                //                                    .font(.title)
                //                            }
                //                        }
                //                        Text("Persian")
                //                            .font(.subheadline)
                //                            .foregroundColor(.gray)
                //                        HStack {
                //                            HStack {
                //                                Image(systemName: "location.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("3,5 km")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "scalemass.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("5 kg")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "pawprint.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("Female")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                        }
                //                    }
                //                    .padding(.horizontal, 10.0)
                //                }
                //                .background(Color(.white))
                //                .frame(width: .infinity, height: .infinity, alignment: .center)
                //                .cornerRadius(8)
                //                .shadow(color: .black.opacity(0.2), radius: 4)
                //
                //                // PET 3
                //                HStack() {
                //                    Image("Sky")
                //                        .resizable()
                //                        .scaledToFill()
                //                        .frame(width: 100, height: 100)
                //                        .cornerRadius(8)
                //                    VStack(alignment: .leading, spacing: 8) {
                //                        HStack {
                //                            Text("Sky")
                //                                .font(.headline)
                //                            Spacer()
                //                            Button(action: {}) {
                //                                Image(systemName: "heart")
                //                                    .resizable()
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 18, height: 18)
                //                                    .foregroundColor(.pink)
                //                                    .font(.title)
                //                            }
                //                        }
                //                        Text("Domestic")
                //                            .font(.subheadline)
                //                            .foregroundColor(.gray)
                //                        HStack {
                //                            HStack {
                //                                Image(systemName: "location.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("8,5 km")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "scalemass.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("4,9 kg")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "pawprint.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("Female")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                        }
                //                    }
                //                    .padding(.horizontal, 10.0)
                //                }
                //                .background(Color(.white))
                //                .frame(width: .infinity, height: .infinity, alignment: .center)
                //                .cornerRadius(8)
                //                .shadow(color: .black.opacity(0.2), radius: 4)
                //
                //                // PET 4
                //                HStack() {
                //                    Image("Kentang")
                //                        .resizable()
                //                        .scaledToFill()
                //                        .frame(width: 100, height: 100)
                //                        .cornerRadius(8)
                //                    VStack(alignment: .leading, spacing: 8) {
                //                        HStack {
                //                            Text("Kentang")
                //                                .font(.headline)
                //                            Spacer()
                //                            Button(action: {}) {
                //                                Image(systemName: "heart")
                //                                    .resizable()
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 18, height: 18)
                //                                    .foregroundColor(.pink)
                //                                    .font(.title)
                //                            }
                //                        }
                //                        Text("British Shorthair")
                //                            .font(.subheadline)
                //                            .foregroundColor(.gray)
                //                        HStack {
                //                            HStack {
                //                                Image(systemName: "location.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("8,5 km")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "scalemass.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("4,9 kg")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                            HStack {
                //                                Image(systemName: "pawprint.fill")
                //                                    .resizable()
                //                                    .foregroundColor(.orange)
                //                                    .aspectRatio(contentMode: .fit)
                //                                    .frame(width: 14, height: 14)
                //                                Text("Female")
                //                                    .font(.system(size: 12, weight: .regular))
                //                                    .foregroundColor(.gray)
                //                                Spacer()
                //                            }
                //                        }
                //                    }
                //                    .padding(.horizontal, 10.0)
                //                }
                //                .background(Color(.white))
                //                .frame(width: .infinity, height: .infinity, alignment: .center)
                //                .cornerRadius(8)
                //                .shadow(color: .black.opacity(0.2), radius: 4)
                //
                Spacer()
            }
            .padding(16)
            .navigationBarTitle("Discover")
            .toolbar {
                Button(action: {
                    isFilterViewPresented = true
                }) {
                    Image(systemName: "line.3.horizontal.decrease.circle.fill")
                        .foregroundColor(.orange)
                }
            }
            .sheet(isPresented: $isFilterViewPresented) {
                FilterView()
            }
        }
    }
}

struct PetAdoptionView_Previews: PreviewProvider {
    static var previews: some View {
        PetAdoptionView()
    }
}

struct ImageView: View {
    let imageName: String
    var body: some View {
        Rectangle()
            .foregroundColor(.clear)
            .frame(width: 120, height: 120) // Set the frame here
            .overlay(
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            )
    }
}

struct PetCard: View {
    
    var petModel : PetModel = PetModel(imageName: "Leppy", catName: "Leppy", catType: "Domestic", catDistance: 1, catWeight: 3, catGender: "Female")
    
    var body: some View {
        HStack {
            ImageView(imageName: petModel.imageName)
                .background(Color(.white))
            PetInfo(catName: petModel.catName, catType: petModel.catType,  catDistance: petModel.catDistance, catWeight: petModel.catWeight, catGender: petModel.catGender)
                .padding(.horizontal, 10.0)
        }
        .frame(height: 120)
        .background(Color(.white))
        .cornerRadius(8)
        .shadow(color: .black.opacity(0.2), radius: 4)
    }
}


struct PetInfo: View {
    var catName : String
    var catType : String
    var catDistance : Double
    var catWeight : Double
    var catGender : String
    
    @State private var isFavorite = false
    
    var body: some View {
        //        HStack() {
        //            Image(imageName)
        //                .resizable()
        //                .scaledToFill()
        //                .frame(width: 100, height: 120)
        //                .cornerRadius(8)
        
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Text(catName)
                    .font(.headline)
                Spacer()
                Button(action: {isFavorite = !isFavorite}) {
                    Image(systemName: isFavorite ? "heart.fill" : "heart")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 18, height: 18)
                        .foregroundColor(.pink)
                        .font(.title)
                }
            }
            Text(catType)
                .font(.subheadline)
                .foregroundColor(.gray)
            
            Spacer()
            HStack {
                HStack {
                    Image(systemName: "location.fill")
                        .resizable()
                        .foregroundColor(.orange)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 14, height: 14)
                        .opacity(calculateDistanceOpacity(distance: catDistance))
                    Text("\(catDistance, specifier: "%.1f") km")
                        .font(.system(size: 12, weight: .regular))
                        .foregroundColor(.gray)
                    Spacer()
                }
                HStack {
                    Image(systemName: "scalemass.fill")
                        .resizable()
                        .foregroundColor(.orange)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 14, height: 14)
                        .opacity(calculateWeightOpacity(weight: catWeight))
                    Text("\(catWeight, specifier: "%.1f") kg")
                        .font(.system(size: 12, weight: .regular))
                        .foregroundColor(.gray)
                    Spacer()
                }
                HStack {
                    Image(systemName: "pawprint.fill")
                        .resizable()
                        .foregroundColor(.orange)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 14, height: 14)
                    Text(catGender)
                        .font(.system(size: 12, weight: .regular))
                        .foregroundColor(.gray)
                    Spacer()
                }
            }
        }
        .padding(.vertical, 16.0)
        //        }
        .background(Color(.white))
        .frame(width: .infinity, height: .infinity, alignment: .center)
        .cornerRadius(8)
//        .shadow(color: .black.opacity(0.2), radius: 4)
    }
    
    func calculateWeightOpacity(weight: Double) -> Double {
        if weight < 4 {
            return 1.0
        } else {
            return 0.5
        }
    }
    
    func calculateDistanceOpacity(distance: Double) -> Double {
        if distance > 5{
            return 1.0
        }else{
            return 0.5
        }
        
    }
    
}
