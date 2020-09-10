//
//  Helper.swift
//  TimerApp
//
//  Created by Plamen Rupkolski on 9.09.20.
//  Copyright © 2020 Plamen Rupkolski. All rights reserved.
//

import Foundation

enum TimerMode{
    case running
    case paused
    case initial
    
}

func secondsToMinutesAndSeconds(seconds :Int) -> String{
    let minutes = "\((seconds % 3600) / 60)"
    let seconds = "\((seconds % 3600) % 60)"
    let minuteStamp = minutes.count > 1 ? minutes : "0" + minutes
    let secondStamp = seconds.count > 1 ? seconds : "0" + seconds
    
    return "\(minuteStamp):\(secondStamp)"
}
