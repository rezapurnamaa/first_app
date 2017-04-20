//
//  ViewController.m
//  first_app
//
//  Created by Reza Purnama Arief on 20.04.17.
//  Copyright © 2017 Reza Purnama Arief. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *cloud;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //define color for the cloud
    self.cloud.backgroundColor = [UIColor grayColor];
}
- (IBAction)moveCloud:(UISlider *)sender {
//    int screenHeight = self.
    CGPoint centerPoint = self.cloud.center;
    centerPoint.x = sender.value;
    self.cloud.center = centerPoint;
}

@end
