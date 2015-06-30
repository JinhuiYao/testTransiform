//
//  ViewController.m
//  testTransiform
//
//  Created by gan on 6/17/15.
//  Copyright (c) 2015 gan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *headIcon;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnUpClick{
    self.headIcon.transform = CGAffineTransformTranslate(self.headIcon.transform, 0, 20);
}

- (IBAction)btnRotationClick{
//    self.headIcon.transform = CGAffineTransformMakeRotation(M_PI);
    self.headIcon.transform = CGAffineTransformRotate(self.headIcon.transform, M_PI_2);
}
@end
