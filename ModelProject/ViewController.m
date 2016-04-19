//
//  ViewController.m
//  ModelProject
//
//  Created by Rafal Kampa on 15.04.2016.
//  Copyright © 2016 Rafal Kampa. All rights reserved.
//

#import "ViewController.h"
#import "ModelData.h"
#import "DetailsTableViewCell.h"
#import "Gunwo.h"

@interface ViewController ()
@property (nonatomic, strong) ModelData *modelData;
@property (nonatomic, strong) NSArray *data;
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.modelData = [[ModelData alloc] init];
    self.data = [self.modelData loadData];
    
    [self.tableView registerNib:[UINib nibWithNibName:[[DetailsTableViewCell class] description] bundle:nil] forCellReuseIdentifier:[[DetailsTableViewCell class]description]];
    [self.tableView reloadData];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated{
    
    NSLog(@"%@", self.modelData.loadData);
    
    for (int i = 0; i<self.data.count; i++){
        Gunwo *gunwo = [[Gunwo alloc]initWithDictionary:self.data[i] error:nil];
        
    }
    
}
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 100;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.data.count;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    DetailsTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[DetailsTableViewCell class]description]];
    
    Gunwo *gunwo = [[Gunwo alloc]initWithDictionary:self.data[indexPath.row] error:nil];

    [cell blagamDzialaj:gunwo];
    
    return cell;
}
@end
