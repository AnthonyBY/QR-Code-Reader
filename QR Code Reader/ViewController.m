//
//  ViewController.m
//  QR Code Reader
//
//  Created by Anthony Marchenko on 1/6/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) BOOL isReading;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.isReading = NO;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startItemBarButton:(UIBarButtonItem *)sender {
    
    (self.isReading) ? [self.startStopItem setTitle:@"Start"] : [self.startStopItem setTitle:@"Stop"];
    
    //Inverse Start/Stop property after changed value
    self.isReading = !self.isReading;
}
@end
