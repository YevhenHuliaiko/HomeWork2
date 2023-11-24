//
//  TriangleFigure.m
//  HomeWork2
//
//  Created by Евгений Гуляйко on 23.11.2023.
//

#import "TriangleFigure.h"

@implementation TriangleFigure

-(void)getPerimetr {
    NSInteger a = 5, b = 5, c = 10;
    NSInteger perimetrSquare = [self initWithFigureType:Triangle];
    NSLog(@"Triangle perimetr = %i", perimetrSquare);
}

- (void)getSquare {
    NSInteger a = 5, h = 7;
    NSInteger squareSquare = [self initWithFigureType:Triangle];
    NSLog(@"Triangle area = %i", squareSquare);
}


@end
