.class public Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator;
.super Lcom/wang/avi/indicators/BallScaleMultipleIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/wang/avi/indicators/BallScaleMultipleIndicator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
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
    new-instance v9, Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator$1;

    .line 43
    .line 44
    invoke-direct {v9, p0, v3}, Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator$1;-><init>(Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator;I)V

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
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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
    new-instance v6, Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator$2;

    .line 79
    .line 80
    invoke-direct {v6, p0, v3}, Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator$2;-><init>(Lcom/wang/avi/indicators/BallScaleRippleMultipleIndicator;I)V

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
        0x0
        0xff
    .end array-data
.end method
