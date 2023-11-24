//
//  Figure.m
//  HomeWork2
//
//  Created by Евгений Гуляйко on 22.11.2023.
//

#import "Figure.h"

@implementation Figure

- (instancetype)initWithFigureType:(FigureType)figureType {
    self = [super init];
    if (self) {
        _figureType = figureType;
        
    }
    return self;
}


- (void)setFigureType:(FigureType)figureType {
    _figureType = figureType;
}
- (FigureType)getFigureType {
    return  _figureType;
}

- (void)getPerimetr {
    NSInteger a, b, c, r;
    CGFloat pi = 3.14;
        switch (_figureType) {
            case Rectangle:
                a = 3;
                b = 5;
                NSInteger perimetrRectangle = 2 * (a + b);
                NSLog(@"Rectangle perimetr = %i", perimetrRectangle);
                break;
            case Triangle:
                a = 9;
                b = 5;
                c = 5;
                NSInteger perimetrTriangle = a + b + c;
                NSLog(@"Triangle perimetr = %i", perimetrTriangle);
                break;
            case Circle:
                r = 4;
                CGFloat perimetrCircle = 2 * pi * r;
                NSLog(@"Circle perimetr = %f", perimetrCircle);
                break;
        }
}

- (void)getSquare {
    NSInteger a, b, c, h, r;
    CGFloat pi = 3.14;
        switch (_figureType) {
            case Rectangle:
                a = 3;
                b = 5;
                NSInteger squareRectangle = a * b;
                NSLog(@"Rectangle area = %i", squareRectangle);
                break;
            case Triangle:
                a = 9;
                h = 7;
                NSInteger squareTriangle = 0.5 * a * h;
                NSLog(@"Triangle area = %i", squareTriangle);
                break;
            case Circle:
                r = 4;
                CGFloat squareCircle = pi * r * r;
                NSLog(@"Circle area = %f", squareCircle);
                break;
        }
}

- (void)infoMethod {
    printf("Figures perimeters: \n");
    printf("Rectangle = 2 * (a + b) \n");
    printf("Triangle = a + b + c \n");
    printf("Circle = 2 * pi * r \n");
    printf("Figures areas: \n");
    printf("Rectangle = a * b \n");
    printf("Triangle = 0.5 * a * h \n");
    printf("Circle = pi * r * r \n");
    
}

@end
