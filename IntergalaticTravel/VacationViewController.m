//
//  VacationViewController.m
//  IntergalaticTravel
//
//  Created by Sherrie Jones on 3/10/15.
//  Copyright (c) 2015 Sherrie Jones. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *planetImageView;

@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.planetImageView.image = self.planetImage;
    [self.navigationItem setHidesBackButton:YES];
}


@end
