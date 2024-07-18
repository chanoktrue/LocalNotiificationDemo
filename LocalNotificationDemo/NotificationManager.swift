//
//  NotificationManager.swift
//  LocalNotificationDemo
//
//  Created by Thongchai Subsaidee on 18/07/2024.
//

import Foundation
import UserNotifications

class NotificationManager {
    
    static let instanct = NotificationManager()
    
    func rquestAuthorization() {
        let options:UNAuthorizationOptions = [.alert, .badge, .sound]
        UNUserNotificationCenter.current().requestAuthorization(options: options) { sucess, error in
            if let error = error {
                print("Error: \(error)")
            }else{
                print("Success")
            }
        }
    }
    
}
