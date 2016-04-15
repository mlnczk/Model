//
//  ModelData.m
//  ModelProject
//
//  Created by Rafal Kampa on 15.04.2016.
//  Copyright © 2016 Rafal Kampa. All rights reserved.
//

#import "ModelData.h"

@implementation ModelData

//1
- (NSArray *)loadData{
    NSMutableArray *array = [NSMutableArray new];
    
    NSMutableDictionary *dict1 = [NSMutableDictionary new];
    
    [dict1 setObject:@"kampa.rafal@interia.pl" forKey:@"email"];
    [dict1 setObject:@"Kampa" forKey:@"lastName"];
    [dict1 setObject:@"Rafał" forKey:@"firstName"];
    [dict1 setObject:@"encepence" forKey:@"password"];
    
    NSMutableDictionary *dict2 = [NSMutableDictionary new];
    
    [dict2 setObject:@"jan.kowalski@icloud.com" forKey:@"email"];
    [dict2 setObject:@"Kowalski" forKey:@"lastName"];
    [dict2 setObject:@"Jan" forKey:@"firstName"];
    [dict2 setObject:@"123qwer" forKey:@"password"];
    
    NSMutableDictionary *dict3 = [NSMutableDictionary new];
    
    [dict3 setObject:@"dupa.dupa@gmail.com" forKey:@"email"];
    [dict3 setObject:@"Dupa" forKey:@"lastName"];
    [dict3 setObject:@"Dupa" forKey:@"firstName"];
    [dict3 setObject:@"asdfgh123" forKey:@"password"];
    
    NSMutableDictionary *dict4 = [NSMutableDictionary new];
    
    [dict4 setObject:@"gosia.ptosia.pl" forKey:@"email"];
    [dict4 setObject:@"Ptosia" forKey:@"lastName"];
    [dict4 setObject:@"Gosia" forKey:@"firstName"];
    [dict4 setObject:@"zaqwsx123" forKey:@"password"];
    
    NSMutableDictionary *dict5 = [NSMutableDictionary new];
    
    [dict5 setObject:@"dalia6@interia.pl" forKey:@"email"];
    [dict5 setObject:@"Delewska" forKey:@"lastName"];
    [dict5 setObject:@"Dalia" forKey:@"firstName"];
    [dict5 setObject:@"zxcvbnmlkjhgfdsaqwertyuiop12345" forKey:@"password"];
    
    
    [array addObject:dict1];
    [array addObject:dict2];
    [array addObject:dict3];
    [array addObject:dict4];
    [array addObject:dict5];
    
    NSLog(@"%@",array);
    
    return array;
}


- (NSArray *)loadDataSecondTask{
    NSMutableArray *array = [NSMutableArray new];
    
    NSMutableDictionary *dict1 = [NSMutableDictionary new];
    
    [dict1 setObject:@"kampa.rafal@interia.pl" forKey:@"email"];
    [dict1 setObject:@"Kampa" forKey:@"lastName"];
    [dict1 setObject:@"Rafał" forKey:@"firstName"];
    [dict1 setObject:@"encepence" forKey:@"password"];
    
    
    NSMutableDictionary *dict11 = [NSMutableDictionary new];
    [dict11 setObject:@"Opel" forKey:@"carMark"];
    [dict11 setObject:@"10" forKey:@"fuelConsumption"];
    [dict11 setObject:@"diesel" forKey:@"fuelType"];
    [dict1 setObject:dict11 forKey:@"car"];
    
    NSMutableDictionary *dict2 = [NSMutableDictionary new];
    
    [dict2 setObject:@"jan.kowalski@icloud.com" forKey:@"email"];
    [dict2 setObject:@"Kowalski" forKey:@"lastName"];
    [dict2 setObject:@"Jan" forKey:@"firstName"];
    [dict2 setObject:@"123qwer" forKey:@"password"];
    
    NSMutableDictionary *dict22 = [NSMutableDictionary new];
    [dict22 setObject:@"Volvo" forKey:@"carMark"];
    [dict22 setObject:@"20" forKey:@"fuelConsumption"];
    [dict22 setObject:@"petrol" forKey:@"fuelType"];
    
    [dict2 setObject:dict22 forKey:@"car"];
    
    NSMutableDictionary *dict3 = [NSMutableDictionary new];
    
    [dict3 setObject:@"dupa.dupa@gmail.com" forKey:@"email"];
    [dict3 setObject:@"Dupa" forKey:@"lastName"];
    [dict3 setObject:@"Dupa" forKey:@"firstName"];
    [dict3 setObject:@"asdfgh123" forKey:@"password"];
    
    NSMutableDictionary *dict33 = [NSMutableDictionary new];
    [dict33 setObject:@"BMW" forKey:@"carMark"];
    [dict33 setObject:@"25" forKey:@"fuelConsumption"];
    [dict33 setObject:@"gas" forKey:@"fuelType"];
    [dict3 setObject:dict33 forKey:@"car"];
    
    NSMutableDictionary *dict4 = [NSMutableDictionary new];
    
    [dict4 setObject:@"gosia.ptosia.pl" forKey:@"email"];
    [dict4 setObject:@"Ptosia" forKey:@"lastName"];
    [dict4 setObject:@"Gosia" forKey:@"firstName"];
    [dict4 setObject:@"zaqwsx123" forKey:@"password"];
    
    NSMutableDictionary *dict44 = [NSMutableDictionary new];
    [dict44 setObject:@"Golf" forKey:@"carMark"];
    [dict44 setObject:@"5" forKey:@"fuelConsumption"];
    [dict44 setObject:@"electric" forKey:@"fuelType"];
    [dict4 setObject:dict44 forKey:@"car"];
    
    NSMutableDictionary *dict5 = [NSMutableDictionary new];
    
    [dict5 setObject:@"dalia6@interia.pl" forKey:@"email"];
    [dict5 setObject:@"Delewska" forKey:@"lastName"];
    [dict5 setObject:@"Dalia" forKey:@"firstName"];
    [dict5 setObject:@"zxcvbnmlkjhgfdsaqwertyuiop12345" forKey:@"password"];
    
    NSMutableDictionary *dict55 = [NSMutableDictionary new];
    [dict55 setObject:@"Bike" forKey:@"carMark"];
    [dict55 setObject:@"100" forKey:@"fuelConsumption"];
    [dict55 setObject:@"rocketFuel" forKey:@"fuelType"];
    [dict5 setObject:dict55 forKey:@"car"];
    
    
    [array addObject:dict1];
    [array addObject:dict2];
    [array addObject:dict3];
    [array addObject:dict4];
    [array addObject:dict5];
    
    NSLog(@"%@",array);
    
    return array;
}


//2
@end
