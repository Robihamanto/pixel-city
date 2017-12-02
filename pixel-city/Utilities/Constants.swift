//
//  Constants.swift
//  pixel-city
//
//  Created by Robihamanto on 02/12/17.
//  Copyright © 2017 Robihamanto. All rights reserved.
//

import Foundation

let apiKey = "2757e6fca4b7452119c80ddf06a4da0b"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    return url
}
