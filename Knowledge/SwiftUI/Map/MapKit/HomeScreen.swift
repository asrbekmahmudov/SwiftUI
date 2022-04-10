//
//  HomeScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI
import MapKit

//https://www.where-am-i.net

struct PinItem: Identifiable {
    let id = UUID()
    let coordinate: CLLocationCoordinate2D
}

struct HomeScreen: View {
    
    @State var region = MKCoordinateRegion(center: .init(latitude: 37.334722, longitude: -122.008889), latitudinalMeters: 300, longitudinalMeters: 300)
    
    @State var pin = PinItem(coordinate: .init(latitude: 37.334722, longitude: -122.008889))
    
    var body: some View {
        
//        Map(coordinateRegion: $region)
        
        Map(
            coordinateRegion: $region,
            showsUserLocation: true,
            userTrackingMode: nil,
            annotationItems: [pin]
        ) { item in
            MapMarker(coordinate: item.coordinate)
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
