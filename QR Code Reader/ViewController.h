//
//  ViewController.h
//  QR Code Reader
//
//  Created by Anthony Marchenko on 1/6/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *view;
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;
- (IBAction)startItemBarButton:(UIBarButtonItem *)sender;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *startStopItem;

@end
