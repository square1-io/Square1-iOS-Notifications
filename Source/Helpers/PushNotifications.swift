//
//  PushNotifications.swift
//  Square1Notifications
//
//  Created by Roberto Pastor Ortiz on 9/2/18.
//  Copyright © 2018 Square1. All rights reserved.
//

import Foundation
import UserNotifications

public class PushNotifications {
  
  public static let manager = PushNotifications()
  
  public func register(types: UIUserNotificationType = [.alert, .badge, .sound]) {
    let settings = UIUserNotificationSettings(types: types, categories: nil)
    
    UIApplication.shared.registerUserNotificationSettings(settings)
    UIApplication.shared.registerForRemoteNotifications()
  }

}
