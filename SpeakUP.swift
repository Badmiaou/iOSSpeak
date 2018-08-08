//
//  SpeakUP.swift
//  MyLib
//
//  Created by Ari Gonta on 8/8/18.
//

import Foundation
import AVFoundation

public func SpeakUp(message: String, language: String, rate: Float, volume: Float, pitchMult: Float) {
        let speakSynth = AVSpeechSynthesizer()
        let speakTalk = AVSpeechUtterance(string: (message));         speakTalk.voice = AVSpeechSynthesisVoice(language: language);         speakTalk.rate = rate;         speakTalk.volume = volume;         speakTalk.pitchMultiplier = pitchMult;
        speakSynth.speak(speakTalk)
    }




