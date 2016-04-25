//
//  SongsTableViewCell.swift
//  IntroQuiz
//
//  Created by 山口智生 on 2016/04/24.
//  Copyright © 2016年 ha1f. All rights reserved.
//

import UIKit

class SongsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var artworkImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    
    func setSong(song: Song) {
        trackNameLabel.text = song.trackName
        artistNameLabel.text = song.artistName
    }
    
    
}