.class public Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field degrees:F

.field scaleFloat1:F

.field scaleFloat2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/2addr v2, v1

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;->scaleFloat1:F

    .line 21
    .line 22
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40200000    # 2.5f

    .line 31
    .line 32
    div-float v3, v0, v3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v4, v4, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;->scaleFloat2:F

    .line 45
    .line 46
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;->degrees:F

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [F

    .line 65
    .line 66
    fill-array-data v3, :array_0

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v1, :cond_0

    .line 71
    .line 72
    new-instance v6, Landroid/graphics/RectF;

    .line 73
    .line 74
    neg-float v5, v0

    .line 75
    const/high16 v7, 0x41400000    # 12.0f

    .line 76
    .line 77
    add-float/2addr v5, v7

    .line 78
    neg-float v8, v2

    .line 79
    add-float/2addr v8, v7

    .line 80
    sub-float v9, v0, v7

    .line 81
    .line 82
    sub-float v7, v2, v7

    .line 83
    .line 84
    invoke-direct {v6, v5, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    aget v7, v3, v4

    .line 88
    .line 89
    const/high16 v8, 0x42b40000    # 90.0f

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v5, p1

    .line 93
    move-object v10, p2

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :array_0
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$1;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$1;-><init>(Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$2;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$2;-><init>(Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;-><init>(Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
