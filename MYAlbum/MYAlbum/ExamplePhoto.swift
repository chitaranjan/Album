//
//  ExamplePhoto.swift
//  NYTPhotoViewer
//
//  Created by Mark Keefe on 3/20/15.
//  Copyright (c) 2015 The New York Times. All rights reserved.
//

import UIKit
import NYTPhotoViewer

class ExamplePhoto: NSObject, NYTPhoto {

    var image: UIImage?
    var imageData: Data?
    var videoUrl :URL?
    var video:Bool?
    var placeholderImage: UIImage?
    let attributedCaptionTitle: NSAttributedString?
    let attributedCaptionSummary: NSAttributedString? = NSAttributedString(string: "summary string", attributes: [NSForegroundColorAttributeName: UIColor.gray])
    let attributedCaptionCredit: NSAttributedString? = NSAttributedString(string: "credit", attributes: [NSForegroundColorAttributeName: UIColor.darkGray])

    init(image: UIImage? = nil, imageData: Data? = nil, attributedCaptionTitle: NSAttributedString,videoUrl:URL? = nil,video:Bool? = false) {
        self.image = image
        self.imageData = imageData
        self.attributedCaptionTitle = attributedCaptionTitle
        self.videoUrl = videoUrl
        self.video = video
        super.init()
    }

}
