//
//  MovieInfoImpl.swift
//  ReactiveArchitecture
//
//  Created by leonardis on 12/7/17.
//  Copyright 2017 LEO LLC
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
//  associated documentation files (the "Software"), to deal in the Software without restriction,
//  including without limitation the rights to use, copy, modify, merge, publish, distribute,
//  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all copies or
//  substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
//  INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
//  PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

import Foundation

class MovieInfoImpl: MovieInfo {
    private var pictureUrl:String
    private var title:String
    private var releaseDate:Date
    private var rating:Double
    
    /**
     * Constructor.
     * Parameter pictureUrl:
     * Parameter title:
     * Parameter releaseDate:
     * Parameter rating:
     */
    init(pictureUrl: String, title: String, releaseDate: Date, rating: Double) {
        self.pictureUrl = pictureUrl;
        self.title = title
        self.releaseDate = releaseDate
        self.rating = rating
    }
    
    func getPictureUrl() -> String {
        return pictureUrl
    }
    
    func getTitle() -> String {
        return title
    }
    
    func getReleaseDate() -> Date {
        return releaseDate
    }
    
    func getRating() -> Double {
        return rating
    }
}