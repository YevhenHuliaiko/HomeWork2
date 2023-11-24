//
//  Figure.h
//  HomeWork2
//
//  Created by Евгений Гуляйко on 22.11.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, FigureType) {
    Rectangle,
    Triangle,
    Circle
};

@interface Figure : NSObject {
    @private FigureType _figureType;
}

-(instancetype) initWithFigureType: (FigureType) figureType;


-(void) getPerimetr;
-(void) getSquare;
-(void) infoMethod;


@end

NS_ASSUME_NONNULL_END
