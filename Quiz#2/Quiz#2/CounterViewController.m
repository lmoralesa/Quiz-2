//
//  CounterViewController.m
//  Quiz#2
//
//  Created by Liuben E. Morales A. on 5/11/16.
//  Copyright © 2016 Liuben E. Morales A. All rights reserved.
//

#import "CounterViewController.h"

@interface CounterViewController ()
@property (weak, nonatomic) IBOutlet UILabel *caracterLabel;


@end

@implementation CounterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.caracterLabel.text = [[NSString stringWithFormat:@"Caracteres %@", [self.numCaracteres]] ;]
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
