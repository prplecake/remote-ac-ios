//
//  RemoteCommands.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

enum RemoteCommands: String {
    case Power = "KEY_POWER"
    case TempTimerUp = "TEMP_TIMER_UP"
    case TempTimerDwn = "TEMP_TIMER_DWN"
    case FanSpeedInc = "FAN_SPEED_INC"
    case FanSpeedDec = "FAN_SPEED_DEC"
    case ModeCool = "MODE_COOL"
    case ModeEnergySaver = "MODE_ENERGY_SAVER"
    case ModeFanOnly = "MODE_FAN_ONLY"
    case ModeSleep = "MODE_SLEEP"
    case ModeAuto = "MODE_AUTO_FAN"
    case ModeTime = "MODE_TIMER"
}
