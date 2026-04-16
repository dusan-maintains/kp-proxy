.class public Lcom/wang/avi/indicators/BallPulseRiseIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field private degress:F

.field private mCamera:Landroid/graphics/Camera;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mCamera:Landroid/graphics/Camera;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/wang/avi/indicators/BallPulseRiseIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->degress:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mCamera:Landroid/graphics/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mCamera:Landroid/graphics/Camera;

    .line 12
    .line 13
    iget v1, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->degress:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mCamera:Landroid/graphics/Camera;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mCamera:Landroid/graphics/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseRiseIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0xa

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    div-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    sub-float/2addr v1, v2

    .line 106
    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr v3, v2

    .line 122
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    sub-float/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float/2addr v3, v2

    .line 137
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/wang/avi/indicators/BallPulseRiseIndicator$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/wang/avi/indicators/BallPulseRiseIndicator$1;-><init>(Lcom/wang/avi/indicators/BallPulseRiseIndicator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x5dc

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
