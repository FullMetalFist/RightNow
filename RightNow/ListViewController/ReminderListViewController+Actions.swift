//
//  ReminderListViewController+Actions.swift
//  RightNow
//
//  Created by Michael Vilabrera on 5/1/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
