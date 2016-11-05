//
//  InputViewController.m
//  Quiz#2
//
//  Created by Liuben E. Morales A. on 5/11/16.
//  Copyright © 2016 Liuben E. Morales A. All rights reserved.
//

#import "InputViewController.h"
#import "CounterViewController.h"   



@interface InputViewController ()
@property (weak, nonatomic) IBOutlet UITextField *caracteresTextfield;




@end

@implementation InputViewController



NSInteger strlength(NSString *str){
    NSRange r = [str rangeOfString:str];
    return r.length;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)caracteresGoToNextScreen:(id)sender {
    NSLog(@"Presiono el boton");
    
    
    CounterViewController *nextViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"InputViewController"];nextViewController.numCaracteres = [self.caracteresTextfield.text[self.navigationController pushViewController:nextViewController animated:YES];

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
