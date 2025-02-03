//
//  CustomVideoPlayer.swift
//  CustomVideoPlayer
//
//  Created by Adrian Suryo Abiyoga on 20/01/25.
//

import SwiftUI
import AVKit

/// Custom Video Player
struct CustomVideoPlayer: UIViewControllerRepresentable {
    var player: AVPlayer
    func makeUIViewController(context: Context) -> AVPlayerViewController {
        let controller = AVPlayerViewController()
        controller.player = player
        controller.showsPlaybackControls = false
        
        return controller
    }
    
    func updateUIViewController(_ uiViewController: AVPlayerViewController, context: Context) {
        
    }
}
