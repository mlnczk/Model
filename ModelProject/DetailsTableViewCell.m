//
//  DetailsTableViewCell.m
//  ModelProject
//
//  Created by Rafal Kampa on 19.04.2016.
//  Copyright © 2016 Rafal Kampa. All rights reserved.
//

#import "DetailsTableViewCell.h"
#import "Gunwo.h"

@interface DetailsTableViewCell()
@property (weak, nonatomic) IBOutlet UILabel *labelEmail;
@property (weak, nonatomic) IBOutlet UILabel *labelFirstName;
@property (weak, nonatomic) IBOutlet UILabel *labelLastName;
@property (weak, nonatomic) IBOutlet UILabel *labelPassword;



@end

@implementation DetailsTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)blagamDzialaj:(Gunwo *)gunwo{
    self.labelEmail.text = gunwo.email;
    self.labelFirstName.text = gunwo.firstName;
    self.labelLastName.text = gunwo.lastName;
    self.labelPassword.text = gunwo.password;
}
    

@end
