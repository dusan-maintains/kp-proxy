.class public Lcom/wang/avi/indicators/BallScaleMultipleIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field alphaInts:[I

.field scaleFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;->scaleFloats:[F

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;->alphaInts:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 4
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;->alphaInts:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;->scaleFloats:[F

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 11
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
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    fill-array-data v5, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/wang/avi/indicators/BallScaleMultipleIndicator$1;

    .line 43
    .line 44
    invoke-direct {v9, p0, v3}, Lcom/wang/avi/indicators/BallScaleMultipleIndicator$1;-><init>(Lcom/wang/avi/indicators/BallScaleMultipleIndicator;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v9}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    aget-wide v9, v2, v3

    .line 51
    .line 52
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    new-array v4, v4, [I

    .line 56
    .line 57
    fill-array-data v4, :array_2

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/wang/avi/indicators/BallScaleMultipleIndicator$2;

    .line 79
    .line 80
    invoke-direct {v6, p0, v3}, Lcom/wang/avi/indicators/BallScaleMultipleIndicator$2;-><init>(Lcom/wang/avi/indicators/BallScaleMultipleIndicator;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    aget-wide v6, v2, v3

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v0

    .line 101
    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
