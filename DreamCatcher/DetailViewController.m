//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by cory Sturgis on 8/25/15.
//  Copyright (c) 2015 CorySturgis. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}



@end
