//
//  UIKit.swift
//  Noti
//
//  Created by Wang Wei on 2018/5/11.
//
import UIKit

public struct UIAccessibilityAnnouncementDidFinishNotification: AutoPassiveTypedNotification {
    public struct Payload: AutoPassiveNotificationPayload {
        //sourcery: key = "UIAccessibilityAnnouncementKeyStringValue"
        public let announcement: String
        //sourcery: key = "UIAccessibilityAnnouncementKeyWasSuccessful"
        //sourcery: type = "NSNumber"
        public let wasSuccessful: Bool
    }
}

public struct UIAccessibilityElementFocusedNotification: AutoPassiveTypedNotification {
    public struct Payload: AutoPassiveNotificationPayload {
        //sourcery: key = "UIAccessibilityFocusedElementKey"
        public let element: Any
    }
}

public struct UIKeyboardNotificationPayload: AutoPassiveNotificationPayload {
    //sourcery: key = "UIKeyboardAnimationCurveUserInfoKey"
    //sourcery: type = "NSNumber"
    public let animationCurve: UIViewAnimationCurve
    //sourcery: key = "UIKeyboardAnimationDurationUserInfoKey"
    //sourcery: type = "NSNumber"
    public let animationDuration: TimeInterval
    //sourcery: key = "UIKeyboardIsLocalUserInfoKey"
    //sourcery: type = "NSNumber"
    public let isLocal: Bool
    //sourcery: key = "UIKeyboardFrameBeginUserInfoKey"
    //sourcery: type = "NSValue"
    public let frameBegin: CGRect
    //sourcery: key = "UIKeyboardFrameEndUserInfoKey"
    //sourcery: type = "NSValue"
    public let frameEnd: CGRect
}

//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardDidChangeFrameNotification: AutoPassiveTypedNotification {}
//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardDidHideNotification: AutoPassiveTypedNotification {}
//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardDidShowNotification: AutoPassiveTypedNotification {}
//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardWillChangeFrameNotification: AutoPassiveTypedNotification {}
//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardWillHideNotification: AutoPassiveTypedNotification {}
//sourcery: payload = "UIKeyboardNotificationPayload"
public struct UIKeyboardWillShowNotification: AutoPassiveTypedNotification {}
