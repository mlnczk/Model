//
//  ViewController.m
//  ModelProject
//
//  Created by Rafal Kampa on 15.04.2016.
//  Copyright © 2016 Rafal Kampa. All rights reserved.
//

#import "ViewController.h"
#import "ModelData.h"

@interface ViewController ()
@property (nonatomic, strong) ModelData *modelData;
@property (nonatomic, strong) NSArray *data;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.modelData = [[ModelData alloc] init];
    self.data = [self.modelData loadDataSecondTask];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
