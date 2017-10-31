//
//  ViewController.m
//  Quiz2
//
//  Created by Jeff Ripke on 10/31/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()

@property (nonatomic) int currentQuestionIndex;

@property (nonatomic, copy) NSArray *questions;
@property (nonatomic, copy) NSArray *answers;

@property (nonatomic, weak) IBOutlet UILabel *questionLabel;
@property (nonatomic, weak) IBOutlet UILabel *answerLabel;

@end

@implementation QuizViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    // call the init method implemented by the superclass
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        self.questions = @[@"From what is cognac made?", @"What is 7+7?", @"What is the capitol of Vermont?"];
        self.answers = @[@"Grapes", @"14", @"Montpelier"];
    }
    return self;
}

- (IBAction)showQuestion:(id)sender {
    
}

- (IBAction)showAnswer:(id)sender {
    
}

@end
