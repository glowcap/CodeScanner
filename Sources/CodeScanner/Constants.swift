//
//  Constants.swift
//  
//
//  Created by Daymein Gregorio on 11/16/22.
//

import Foundation

enum Constants { }

extension Constants {
  enum Text {
    static let qrcodeImgFailed = "Failed to generated"
    static let runningInSimulator = "You're running in the simulator, which means the camera isn't available. Tap anywhere to send back some simulated data."
    static let selectCustomImage = "Select a custom image"
  }
}

extension Constants {
  enum Image {
    static let viewFinder = "viewfinder"
    static let capture = "capture"
    static let photoStack = "photo.on.rectangle"
    static let capsule = "capsule.fill"
  }
}
