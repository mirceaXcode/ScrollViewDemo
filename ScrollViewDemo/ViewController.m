//
//  ViewController.m
//  ScrollViewDemo
//
//  Created by Mircea Popescu on 8/1/18.
//  Copyright © 2018 Mircea Popescu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UIScrollViewDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

//added ScrollView as Delegate to View Controller

-(UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView{
    return self.imageView;
}

@end
