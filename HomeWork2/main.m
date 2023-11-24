//
//  main.m
//  HomeWork2
//
//  Created by Евгений Гуляйко on 22.11.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "SquareFigure.h"
#import "TriangleFigure.h"
#import "CircleFigure.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
Figure *rectangle = [[Figure alloc]
                   initWithFigureType:Rectangle];
        
        [rectangle infoMethod];
        [rectangle getPerimetr];
        [rectangle getSquare];
        
Figure *triangle = [[Figure alloc]
                           initWithFigureType:Triangle];
                
                [triangle getPerimetr];
                [triangle getSquare];
        
Figure *circle = [[Figure alloc]
                                   initWithFigureType:Circle];
                        
                        [circle getPerimetr];
                        [circle getSquare];
        
SquareFigure *rectangleFigure = [[SquareFigure alloc]
        init];
        
        [rectangleFigure getPerimetr];
        
        [rectangleFigure getSquare];
        
TriangleFigure *triangleFigure = [[TriangleFigure alloc]
                                                initWithFigureType:Triangle];
                [triangleFigure getPerimetr];
                [triangleFigure getSquare];
//
//CircleFigure *circleFigure = [[CircleFigure alloc]
//                                                        initWithFigureType:Circle];
//                        [circleFigure getPerimetr];
//                        [circleFigure getSquare];
//        
    }
    return 0;
}
