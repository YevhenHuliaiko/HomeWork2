//
//  SquareFigure.m
//  HomeWork2
//
//  Created by Евгений Гуляйко on 23.11.2023.
//

#import "SquareFigure.h"

@implementation SquareFigure

-(void)getPerimetr {
    NSInteger a = 3, b = 5;
    NSInteger perimetrRectangle = [self initWithFigureType:Rectangle];
    NSLog(@"Rectangle perimetr = %i", perimetrRectangle);
}

- (void)getSquare {
    NSInteger a = 3, b = 5;
    NSInteger squareRectangle = [self init];
    NSLog(@"Rectangle area = %i", squareRectangle);
}

@end
