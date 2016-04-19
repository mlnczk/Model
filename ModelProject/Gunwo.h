//
//  Gunwo.h
//  ModelProject
//
//  Created by Rafal Kampa on 20.04.2016.
//  Copyright © 2016 Rafal Kampa. All rights reserved.
//

#import "JSONModel.h"

@interface Gunwo : JSONModel
@property (nonatomic, strong)NSString *email;
@property (nonatomic, strong)NSString *firstName;
@property (nonatomic, strong)NSString *lastName;
@property (nonatomic, strong)NSString *password;

@end
