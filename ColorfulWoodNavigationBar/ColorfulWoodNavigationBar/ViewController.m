//
//  ViewController.m
//  ColorfulWoodNavigationBar
//
//  Created by 大新 on 2018/12/8.
//  Copyright © 2018 wood. All rights reserved.
//

#import "ViewController.h"
#import "ColorfulWoodNavigationBar.h"
@interface ViewController ()
@property (nonatomic, strong) ColorfulWoodNavigationBar *customNavigationBar;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self makeNaviWithTitle:@"sadfasdfasf"];
}

- (void)makeNaviWithTitle:(NSString*)title{
    [self.view addSubview:self.customNavigationBar];
    self.customNavigationBar.title = title;
    self.customNavigationBar.barBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@""]];
    _customNavigationBar.titleLabelFont = [UIFont fontWithName:@"PingFangSC-Medium" size:17];
    //_customNavigationBar.titleLabelColor = kColorXRGB(0X1A1A1A);

}


- (ColorfulWoodNavigationBar *)customNavigationBar{
    if (!_customNavigationBar) {
        _customNavigationBar = [ColorfulWoodNavigationBar CustomNavigationBar];
        [_customNavigationBar cw_setBottomLineHidden:YES];
        _customNavigationBar.titleLabelFont = [UIFont fontWithName:@"PingFangSC-Medium" size:17];
        //_customNavigationBar.titleLabelColor = kColorXRGB(0X1A1A1A);
    }
    return _customNavigationBar;
}

@end
