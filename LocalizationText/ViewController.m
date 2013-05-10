//
//  ViewController.m
//  LocalizationText
//
//  Created by Peter Pan on 5/10/13.
//  Copyright (c) 2013 Peter Pan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *musicLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 300, 50)];
    musicLabel.text = NSLocalizedString(@"music", nil);
    [self.view addSubview:musicLabel];
    musicLabel.textAlignment = NSTextAlignmentCenter;
    musicLabel.font = [UIFont systemFontOfSize:30];
    
    UILabel *bookLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 70, 300, 50)];
    bookLabel.text = NSLocalizedString(@"book", nil);
    [self.view addSubview:bookLabel];
    bookLabel.textAlignment = NSTextAlignmentCenter;
    bookLabel.font = [UIFont systemFontOfSize:30];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
