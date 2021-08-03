//
//  ViewController.m
//  TestJenkins
//
//  Created by Mico on 2021/8/3.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel * lbl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    _lbl = [[UILabel alloc]init];
    [self.view addSubview:_lbl];
    _lbl.text = @"Hello World";
    _lbl.textColor = [UIColor blackColor];
    [_lbl sizeToFit];
    
    _lbl.center = self.view.center;
}


@end
