//
//  ViewController.swift
//  UserNotificationReminderApp
//
//  Created by Shahin on 2016-12-09.
//  Copyright © 2016 98%Chimp. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker)
    {
        let selectedDate = sender.date
        let delegate = UIApplication.shared.delegate as? AppDelegate
        delegate?.scheduleNotifications(at: selectedDate)
    }
}

