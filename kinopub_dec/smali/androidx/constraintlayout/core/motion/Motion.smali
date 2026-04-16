.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 34
    .line 35
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->MAX_DIMENSION:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 89
    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float v2, v2, v10

    .line 25
    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    move-wide v3, v2

    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move v11, v7

    .line 128
    move-object v7, v1

    .line 129
    move v12, v8

    .line 130
    move v8, v9

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v12, :cond_5

    .line 136
    .line 137
    float-to-double v3, v11

    .line 138
    aget v5, v1, v2

    .line 139
    .line 140
    float-to-double v5, v5

    .line 141
    sub-double v5, v15, v5

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aget v8, v1, v7

    .line 145
    .line 146
    float-to-double v8, v8

    .line 147
    sub-double/2addr v13, v8

    .line 148
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-double/2addr v5, v3

    .line 153
    double-to-float v3, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    move v3, v11

    .line 157
    :goto_3
    aget v4, v1, v7

    .line 158
    .line 159
    float-to-double v13, v4

    .line 160
    aget v2, v1, v2

    .line 161
    .line 162
    float-to-double v4, v2

    .line 163
    add-int/lit8 v8, v12, 0x1

    .line 164
    .line 165
    move v7, v3

    .line 166
    move-wide v15, v4

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    move v11, v7

    .line 172
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 21
    .line 22
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " KeyPath position \""

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\" outside of range"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MotionController"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public buildBounds([FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 59
    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_5
    float-to-double v9, v6

    .line 100
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 123
    .line 124
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 129
    .line 130
    cmpg-float v16, v15, v6

    .line 131
    .line 132
    if-gez v16, :cond_7

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    move v8, v15

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget v12, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_9
    sub-float/2addr v6, v8

    .line 157
    sub-float/2addr v12, v8

    .line 158
    div-float/2addr v6, v12

    .line 159
    float-to-double v9, v6

    .line 160
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    mul-float v6, v6, v12

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    float-to-double v9, v6

    .line 169
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 174
    .line 175
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lez v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 195
    .line 196
    mul-int/lit8 v9, v5, 0x2

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 67
    .line 68
    mul-float v3, v3, v5

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    aput v3, p3, v2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    :goto_2
    array-length v2, v1

    .line 78
    if-ge p2, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    aget-wide v3, v1, p2

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 92
    .line 93
    aget-wide v3, v1, p2

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move v8, p3

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    return p3

    .line 112
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 67
    .line 68
    :goto_3
    move-object v14, v3

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_4
    if-ge v7, v8, :cond_10

    .line 71
    .line 72
    int-to-float v1, v7

    .line 73
    mul-float v1, v1, v10

    .line 74
    .line 75
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v4, v2, v9

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 83
    .line 84
    cmpg-float v5, v1, v4

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    cmpl-float v5, v1, v4

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v18, v5, v16

    .line 97
    .line 98
    if-gez v18, :cond_5

    .line 99
    .line 100
    sub-float/2addr v1, v4

    .line 101
    mul-float v1, v1, v2

    .line 102
    .line 103
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    move v6, v1

    .line 108
    float-to-double v1, v6

    .line 109
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 134
    .line 135
    iget-object v15, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 136
    .line 137
    move-wide/from16 v19, v1

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 142
    .line 143
    cmpg-float v2, v1, v6

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    move v3, v1

    .line 148
    move-object v4, v15

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    :cond_7
    :goto_6
    move-wide/from16 v1, v19

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-wide/from16 v19, v1

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :cond_9
    sub-float v1, v6, v3

    .line 178
    .line 179
    sub-float v16, v16, v3

    .line 180
    .line 181
    div-float v1, v1, v16

    .line 182
    .line 183
    float-to-double v1, v1

    .line 184
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    mul-float v1, v1, v16

    .line 190
    .line 191
    add-float/2addr v1, v3

    .line 192
    float-to-double v1, v1

    .line 193
    move-wide v2, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-wide/from16 v2, v19

    .line 196
    .line 197
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    aget-object v1, v1, v9

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 212
    .line 213
    array-length v5, v4

    .line 214
    if-lez v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 222
    .line 223
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 224
    .line 225
    mul-int/lit8 v15, v7, 0x2

    .line 226
    .line 227
    move v9, v6

    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    move v7, v15

    .line 233
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 234
    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    aget v1, p1, v15

    .line 239
    .line 240
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-float/2addr v2, v1

    .line 245
    aput v2, p1, v15

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    if-eqz v11, :cond_d

    .line 249
    .line 250
    aget v1, p1, v15

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-float/2addr v2, v1

    .line 257
    aput v2, p1, v15

    .line 258
    .line 259
    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    aget v1, p1, v15

    .line 264
    .line 265
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-float/2addr v2, v1

    .line 270
    aput v2, p1, v15

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    if-eqz v12, :cond_f

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    aget v1, p1, v15

    .line 278
    .line 279
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-float/2addr v2, v1

    .line 284
    aput v2, p1, v15

    .line 285
    .line 286
    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public endTrigger(Z)V
    .locals 0

    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    return v0
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v5, v5, v0

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v4, v5

    .line 130
    aput v4, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v2, v2, v3

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr p1, v2

    .line 138
    const/4 p2, 0x1

    .line 139
    aput p1, p4, p2

    .line 140
    .line 141
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    return v0
.end method

.method public getFinalX()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    return v0
.end method

.method public getFinalY()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 29
    .line 30
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 31
    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    add-int/lit8 v16, v4, 0x1

    .line 46
    .line 47
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 48
    .line 49
    aput v3, p2, v16

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 56
    .line 57
    aget-object v4, v4, v11

    .line 58
    .line 59
    float-to-double v5, v3

    .line 60
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-wide v4, v5

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v16, v16, 0x1

    .line 80
    .line 81
    aget v3, v2, v11

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aput v3, p2, v16

    .line 88
    .line 89
    add-int/lit8 v16, v16, 0x1

    .line 90
    .line 91
    aget v3, v2, v15

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v16

    .line 98
    .line 99
    instance-of v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 104
    .line 105
    add-int/lit8 v16, v16, 0x1

    .line 106
    .line 107
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 108
    .line 109
    aput v3, p2, v16

    .line 110
    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 112
    .line 113
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, p2, v16

    .line 120
    .line 121
    add-int/lit8 v16, v16, 0x1

    .line 122
    .line 123
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p2, v16

    .line 130
    .line 131
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    sub-int v3, v16, v13

    .line 134
    .line 135
    aput v3, p2, v13

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return v12
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float v3, v3, v3

    .line 92
    .line 93
    mul-float v5, v5, v5

    .line 94
    .line 95
    sub-float/2addr v3, v5

    .line 96
    float-to-double p1, v3

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_7
    div-float/2addr v5, v3

    .line 104
    return v5
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method

.method public getPos(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 24
    .line 25
    return-object p1
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 11

    .line 1
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 38
    .line 39
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotationZ"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double v2, v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 301
    .line 302
    sub-float/2addr v15, v0

    .line 303
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 308
    .line 309
    sub-float/2addr v0, v4

    .line 310
    iget v4, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 315
    .line 316
    sub-float/2addr v4, v10

    .line 317
    iget v10, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 320
    .line 321
    sub-float/2addr v10, v13

    .line 322
    add-float/2addr v4, v15

    .line 323
    add-float/2addr v10, v0

    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    .line 328
    mul-float v14, v14, v15

    .line 329
    .line 330
    mul-float v4, v4, p4

    .line 331
    .line 332
    add-float/2addr v4, v14

    .line 333
    const/4 v14, 0x0

    .line 334
    aput v4, p6, v14

    .line 335
    .line 336
    sub-float v13, v13, p5

    .line 337
    .line 338
    mul-float v13, v13, v0

    .line 339
    .line 340
    mul-float v10, v10, p5

    .line 341
    .line 342
    add-float/2addr v10, v13

    .line 343
    const/4 v0, 0x1

    .line 344
    aput v10, p6, v0

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 369
    .line 370
    .line 371
    move-object v1, v12

    .line 372
    move/from16 v2, p4

    .line 373
    .line 374
    move/from16 v3, p5

    .line 375
    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move/from16 v5, p3

    .line 379
    .line 380
    move-object/from16 v6, p6

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    return v0
.end method

.method public getStartWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/high16 p5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p3, v0, :cond_3

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    div-float p3, p5, p3

    .line 16
    .line 17
    div-float v1, p2, p3

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    mul-float v1, v1, p3

    .line 26
    .line 27
    rem-float/2addr p2, p3

    .line 28
    div-float/2addr p2, p3

    .line 29
    iget v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 38
    .line 39
    add-float/2addr p2, v2

    .line 40
    rem-float/2addr p2, p5

    .line 41
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, p2}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    float-to-double v2, p2

    .line 51
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpl-double p2, v2, v4

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    mul-float p2, p2, p3

    .line 62
    .line 63
    add-float/2addr p2, v1

    .line 64
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p3, :cond_d

    .line 96
    .line 97
    aget-object p3, p3, v1

    .line 98
    .line 99
    float-to-double v8, p2

    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 101
    .line 102
    invoke-virtual {p3, v8, v9, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 106
    .line 107
    aget-object p3, p3, v1

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 110
    .line 111
    invoke-virtual {p3, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 129
    .line 130
    invoke-virtual {p3, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 134
    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move v2, p2

    .line 147
    move-object v3, p1

    .line 148
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 152
    .line 153
    if-eq p3, v0, :cond_8

    .line 154
    .line 155
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 156
    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 170
    .line 171
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, p3

    .line 186
    int-to-float p3, v0

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr p3, v0

    .line 190
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v1

    .line 203
    int-to-float v1, v2

    .line 204
    div-float/2addr v1, v0

    .line 205
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v0, v2

    .line 214
    if-lez v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v0, v2

    .line 225
    if-lez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    sub-float/2addr v1, v0

    .line 233
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    sub-float/2addr p3, v0

    .line 239
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 243
    .line 244
    .line 245
    :cond_8
    const/4 p3, 0x1

    .line 246
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 247
    .line 248
    array-length v1, v0

    .line 249
    if-ge p3, v1, :cond_9

    .line 250
    .line 251
    aget-object v0, v0, p3

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 254
    .line 255
    invoke-virtual {v0, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 263
    .line 264
    add-int/lit8 v2, p3, -0x1

    .line 265
    .line 266
    aget-object v1, v1, v2

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 275
    .line 276
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 p3, p3, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 283
    .line 284
    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    cmpg-float p4, p2, p4

    .line 289
    .line 290
    if-gtz p4, :cond_a

    .line 291
    .line 292
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    cmpl-float p4, p2, p5

    .line 299
    .line 300
    if-ltz p4, :cond_b

    .line 301
    .line 302
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 303
    .line 304
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 311
    .line 312
    iget p4, p4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 313
    .line 314
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 315
    .line 316
    if-eq p4, p3, :cond_c

    .line 317
    .line 318
    const/4 p3, 0x4

    .line 319
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_3
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 323
    .line 324
    if-eqz p3, :cond_e

    .line 325
    .line 326
    const/4 p3, 0x0

    .line 327
    :goto_4
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 328
    .line 329
    array-length p5, p4

    .line 330
    if-ge p3, p5, :cond_e

    .line 331
    .line 332
    aget-object p4, p4, p3

    .line 333
    .line 334
    invoke-virtual {p4, p2, p1}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 p3, p3, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 341
    .line 342
    iget p4, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 343
    .line 344
    iget-object p5, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 345
    .line 346
    iget v0, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 347
    .line 348
    invoke-static {v0, p4, p2, p4}, Landroidx/appcompat/graphics/drawable/c;->e(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 353
    .line 354
    iget v1, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 355
    .line 356
    invoke-static {v1, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/c;->e(FFFF)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v1, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 361
    .line 362
    iget v2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 363
    .line 364
    invoke-static {v2, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/c;->e(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 369
    .line 370
    iget p5, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 371
    .line 372
    invoke-static {p5, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/c;->e(FFFF)F

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    const/high16 p5, 0x3f000000    # 0.5f

    .line 377
    .line 378
    add-float/2addr p4, p5

    .line 379
    float-to-int v2, p4

    .line 380
    add-float/2addr v0, p5

    .line 381
    float-to-int p5, v0

    .line 382
    add-float/2addr p4, v1

    .line 383
    float-to-int p4, p4

    .line 384
    add-float/2addr v0, p3

    .line 385
    float-to-int p3, v0

    .line 386
    invoke-virtual {p1, v2, p5, p4, p3}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 390
    .line 391
    if-eqz p3, :cond_10

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-eqz p4, :cond_10

    .line 406
    .line 407
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p4

    .line 411
    check-cast p4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 412
    .line 413
    instance-of p5, p4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 414
    .line 415
    if-eqz p5, :cond_f

    .line 416
    .line 417
    move-object v1, p4

    .line 418
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 419
    .line 420
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 421
    .line 422
    const/4 p5, 0x0

    .line 423
    aget-wide v4, p4, p5

    .line 424
    .line 425
    const/4 p5, 0x1

    .line 426
    aget-wide v6, p4, p5

    .line 427
    .line 428
    move-object v2, p1

    .line 429
    move v3, p2

    .line 430
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_f
    invoke-virtual {p4, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    const/4 p1, 0x0

    .line 439
    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 38
    .line 39
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p5

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p4, p3

    .line 85
    div-int/2addr p4, v1

    .line 86
    sub-int/2addr p5, p4

    .line 87
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p4, p3

    .line 96
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p3

    .line 105
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p5

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p4, v0

    .line 125
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p3

    .line 142
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p3

    .line 151
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p3

    .line 177
    div-int/2addr p4, v1

    .line 178
    sub-int/2addr p5, p4

    .line 179
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p3

    .line 188
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p3

    .line 197
    iput p1, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method public setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    return v1
.end method

.method public setValue(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public setup(IIFJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 42
    .line 43
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 66
    .line 67
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 72
    .line 73
    new-instance v11, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 74
    .line 75
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 76
    .line 77
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    move/from16 v13, p1

    .line 81
    .line 82
    move-object/from16 v17, v14

    .line 83
    .line 84
    move/from16 v14, p2

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    move-object v15, v10

    .line 89
    invoke-direct/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v11}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 93
    .line 94
    .line 95
    iget v10, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 96
    .line 97
    if-eq v10, v8, :cond_1

    .line 98
    .line 99
    iput v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v9, 0x0

    .line 143
    :cond_8
    const/4 v7, 0x0

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 153
    .line 154
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-string v8, ","

    .line 161
    .line 162
    const-string v9, "CUSTOM,"

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    if-nez v7, :cond_14

    .line 166
    .line 167
    new-instance v7, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_f

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 197
    .line 198
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aget-object v10, v13, v10

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_c

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 224
    .line 225
    iget-object v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 226
    .line 227
    if-nez v15, :cond_b

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 235
    .line 236
    if-eqz v15, :cond_a

    .line 237
    .line 238
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 239
    .line 240
    invoke-virtual {v12, v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-static {v11, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_3
    if-nez v10, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_4
    const/4 v10, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_10
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_11

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 285
    .line 286
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 287
    .line 288
    if-eqz v11, :cond_10

    .line 289
    .line 290
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 297
    .line 298
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 305
    .line 306
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 307
    .line 308
    const/16 v11, 0x64

    .line 309
    .line 310
    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_14

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_13

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    const/4 v11, 0x0

    .line 355
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 362
    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_20

    .line 374
    .line 375
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 376
    .line 377
    if-nez v7, :cond_15

    .line 378
    .line 379
    new-instance v7, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 385
    .line 386
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_1c

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_16

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_1a

    .line 416
    .line 417
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 418
    .line 419
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v12, 0x1

    .line 427
    aget-object v11, v11, v12

    .line 428
    .line 429
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    :cond_17
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_19

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 446
    .line 447
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 448
    .line 449
    if-nez v14, :cond_18

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 457
    .line 458
    if-eqz v14, :cond_17

    .line 459
    .line 460
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 461
    .line 462
    invoke-virtual {v10, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_19
    invoke-static {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_a
    if-nez v10, :cond_1b

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1e

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 501
    .line 502
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 503
    .line 504
    if-eqz v3, :cond_1d

    .line 505
    .line 506
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 507
    .line 508
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_20

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_d

    .line 553
    :cond_1f
    const/4 v3, 0x0

    .line 554
    :goto_d
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v2, 0x2

    .line 573
    add-int/2addr v1, v2

    .line 574
    new-array v3, v1, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 575
    .line 576
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    aput-object v6, v3, v7

    .line 580
    .line 581
    add-int/lit8 v6, v1, -0x1

    .line 582
    .line 583
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 584
    .line 585
    aput-object v8, v3, v6

    .line 586
    .line 587
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-lez v6, :cond_21

    .line 594
    .line 595
    iget v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 596
    .line 597
    sget v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 598
    .line 599
    if-ne v6, v8, :cond_21

    .line 600
    .line 601
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 602
    .line 603
    :cond_21
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v7, 0x1

    .line 610
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_22

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 621
    .line 622
    add-int/lit8 v10, v7, 0x1

    .line 623
    .line 624
    aput-object v8, v3, v7

    .line 625
    .line 626
    move v7, v10

    .line 627
    goto :goto_e

    .line 628
    :cond_22
    new-instance v6, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 634
    .line 635
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_23
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_24

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 658
    .line 659
    iget-object v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_23

    .line 666
    .line 667
    new-instance v10, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_23

    .line 684
    .line 685
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_24
    const/4 v4, 0x0

    .line 690
    new-array v4, v4, [Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, [Ljava/lang/String;

    .line 697
    .line 698
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 699
    .line 700
    array-length v4, v4

    .line 701
    new-array v4, v4, [I

    .line 702
    .line 703
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :goto_10
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 707
    .line 708
    array-length v7, v6

    .line 709
    if-ge v4, v7, :cond_27

    .line 710
    .line 711
    aget-object v6, v6, v4

    .line 712
    .line 713
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    aput v8, v7, v4

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_11
    if-ge v7, v1, :cond_26

    .line 720
    .line 721
    aget-object v8, v3, v7

    .line 722
    .line 723
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_25

    .line 730
    .line 731
    aget-object v8, v3, v7

    .line 732
    .line 733
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 740
    .line 741
    if-eqz v8, :cond_25

    .line 742
    .line 743
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 744
    .line 745
    aget v7, v6, v4

    .line 746
    .line 747
    invoke-virtual {v8}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/2addr v8, v7

    .line 752
    aput v8, v6, v4

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_26
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_27
    const/4 v4, 0x0

    .line 762
    aget-object v4, v3, v4

    .line 763
    .line 764
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 765
    .line 766
    const/4 v7, -0x1

    .line 767
    if-eq v4, v7, :cond_28

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    goto :goto_13

    .line 771
    :cond_28
    const/4 v4, 0x0

    .line 772
    :goto_13
    array-length v6, v6

    .line 773
    add-int/lit8 v6, v6, 0x12

    .line 774
    .line 775
    new-array v7, v6, [Z

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    :goto_14
    if-ge v8, v1, :cond_29

    .line 779
    .line 780
    aget-object v9, v3, v8

    .line 781
    .line 782
    add-int/lit8 v10, v8, -0x1

    .line 783
    .line 784
    aget-object v10, v3, v10

    .line 785
    .line 786
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v9, v10, v7, v11, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_29
    const/4 v4, 0x1

    .line 795
    const/4 v8, 0x0

    .line 796
    :goto_15
    if-ge v4, v6, :cond_2b

    .line 797
    .line 798
    aget-boolean v9, v7, v4

    .line 799
    .line 800
    if-eqz v9, :cond_2a

    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_2b
    new-array v4, v8, [I

    .line 808
    .line 809
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 810
    .line 811
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    new-array v8, v4, [D

    .line 816
    .line 817
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 818
    .line 819
    new-array v4, v4, [D

    .line 820
    .line 821
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 822
    .line 823
    const/4 v4, 0x1

    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_16
    if-ge v4, v6, :cond_2d

    .line 826
    .line 827
    aget-boolean v9, v7, v4

    .line 828
    .line 829
    if-eqz v9, :cond_2c

    .line 830
    .line 831
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 832
    .line 833
    add-int/lit8 v10, v8, 0x1

    .line 834
    .line 835
    aput v4, v9, v8

    .line 836
    .line 837
    move v8, v10

    .line 838
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 842
    .line 843
    array-length v4, v4

    .line 844
    new-array v6, v2, [I

    .line 845
    .line 846
    const/4 v7, 0x1

    .line 847
    aput v4, v6, v7

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    aput v1, v6, v4

    .line 851
    .line 852
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, [[D

    .line 859
    .line 860
    new-array v6, v1, [D

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_17
    if-ge v7, v1, :cond_2e

    .line 864
    .line 865
    aget-object v8, v3, v7

    .line 866
    .line 867
    aget-object v9, v4, v7

    .line 868
    .line 869
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 870
    .line 871
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 872
    .line 873
    .line 874
    aget-object v8, v3, v7

    .line 875
    .line 876
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 877
    .line 878
    float-to-double v8, v8

    .line 879
    aput-wide v8, v6, v7

    .line 880
    .line 881
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_2e
    const/4 v7, 0x0

    .line 885
    :goto_18
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 886
    .line 887
    array-length v9, v8

    .line 888
    if-ge v7, v9, :cond_30

    .line 889
    .line 890
    aget v8, v8, v7

    .line 891
    .line 892
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 893
    .line 894
    array-length v9, v9

    .line 895
    if-ge v8, v9, :cond_2f

    .line 896
    .line 897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 903
    .line 904
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 905
    .line 906
    aget v10, v10, v7

    .line 907
    .line 908
    aget-object v9, v9, v10

    .line 909
    .line 910
    const-string v10, " ["

    .line 911
    .line 912
    invoke-static {v8, v9, v10}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    const/4 v9, 0x0

    .line 917
    :goto_19
    if-ge v9, v1, :cond_2f

    .line 918
    .line 919
    invoke-static {v8}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    aget-object v10, v4, v9

    .line 924
    .line 925
    aget-wide v11, v10, v7

    .line 926
    .line 927
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    add-int/lit8 v9, v9, 0x1

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 941
    .line 942
    array-length v7, v7

    .line 943
    add-int/lit8 v7, v7, 0x1

    .line 944
    .line 945
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 946
    .line 947
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_1a
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 951
    .line 952
    array-length v9, v8

    .line 953
    if-ge v7, v9, :cond_34

    .line 954
    .line 955
    aget-object v8, v8, v7

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    :goto_1b
    if-ge v9, v1, :cond_33

    .line 962
    .line 963
    aget-object v13, v3, v9

    .line 964
    .line 965
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    if-eqz v13, :cond_32

    .line 970
    .line 971
    if-nez v12, :cond_31

    .line 972
    .line 973
    new-array v11, v1, [D

    .line 974
    .line 975
    aget-object v12, v3, v9

    .line 976
    .line 977
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    new-array v2, v2, [I

    .line 982
    .line 983
    const/4 v13, 0x1

    .line 984
    aput v12, v2, v13

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    aput v1, v2, v12

    .line 988
    .line 989
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 990
    .line 991
    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, [[D

    .line 996
    .line 997
    move-object v12, v2

    .line 998
    :cond_31
    const/4 v2, 0x0

    .line 999
    aget-object v13, v3, v9

    .line 1000
    .line 1001
    iget v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1002
    .line 1003
    float-to-double v14, v14

    .line 1004
    aput-wide v14, v11, v10

    .line 1005
    .line 1006
    aget-object v14, v12, v10

    .line 1007
    .line 1008
    invoke-virtual {v13, v8, v14, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v10, v10, 0x1

    .line 1012
    .line 1013
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 1014
    .line 1015
    const/4 v2, 0x2

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_33
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, [[D

    .line 1026
    .line 1027
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1028
    .line 1029
    add-int/lit8 v7, v7, 0x1

    .line 1030
    .line 1031
    iget v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1032
    .line 1033
    invoke-static {v10, v2, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    aput-object v2, v9, v7

    .line 1038
    .line 1039
    const/4 v2, 0x2

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1042
    .line 1043
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1044
    .line 1045
    invoke-static {v7, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const/4 v6, 0x0

    .line 1050
    aput-object v4, v2, v6

    .line 1051
    .line 1052
    aget-object v2, v3, v6

    .line 1053
    .line 1054
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1055
    .line 1056
    const/4 v4, -0x1

    .line 1057
    if-eq v2, v4, :cond_36

    .line 1058
    .line 1059
    new-array v2, v1, [I

    .line 1060
    .line 1061
    new-array v4, v1, [D

    .line 1062
    .line 1063
    const/4 v7, 0x2

    .line 1064
    new-array v8, v7, [I

    .line 1065
    .line 1066
    const/4 v9, 0x1

    .line 1067
    aput v7, v8, v9

    .line 1068
    .line 1069
    aput v1, v8, v6

    .line 1070
    .line 1071
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1072
    .line 1073
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, [[D

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    :goto_1c
    if-ge v7, v1, :cond_35

    .line 1081
    .line 1082
    aget-object v8, v3, v7

    .line 1083
    .line 1084
    iget v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1085
    .line 1086
    aput v9, v2, v7

    .line 1087
    .line 1088
    iget v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1089
    .line 1090
    float-to-double v9, v9

    .line 1091
    aput-wide v9, v4, v7

    .line 1092
    .line 1093
    aget-object v9, v6, v7

    .line 1094
    .line 1095
    iget v10, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 1096
    .line 1097
    float-to-double v10, v10

    .line 1098
    const/4 v12, 0x0

    .line 1099
    aput-wide v10, v9, v12

    .line 1100
    .line 1101
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 1102
    .line 1103
    float-to-double v10, v8

    .line 1104
    const/4 v8, 0x1

    .line 1105
    aput-wide v10, v9, v8

    .line 1106
    .line 1107
    add-int/lit8 v7, v7, 0x1

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_35
    invoke-static {v2, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1115
    .line 1116
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1122
    .line 1123
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    if-eqz v1, :cond_3c

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1132
    .line 1133
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_39

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    if-nez v4, :cond_37

    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_38

    .line 1157
    .line 1158
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_38

    .line 1163
    .line 1164
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1172
    .line 1173
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_3b

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1194
    .line 1195
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1196
    .line 1197
    if-eqz v4, :cond_3a

    .line 1198
    .line 1199
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1200
    .line 1201
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_3c

    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :cond_3c
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
