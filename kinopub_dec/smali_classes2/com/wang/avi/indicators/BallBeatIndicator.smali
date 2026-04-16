.class public Lcom/wang/avi/indicators/BallBeatIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field alphas:[I

.field private scaleFloats:[F


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
    iput-object v1, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->alphas:[I

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

.method public static synthetic access$000(Lcom/wang/avi/indicators/BallBeatIndicator;)[F
    .locals 0

    iget-object p0, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    add-float v4, v2, v3

    .line 26
    .line 27
    sub-float/2addr v1, v4

    .line 28
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v6, 0x3

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    int-to-float v6, v5

    .line 43
    mul-float v7, v2, v6

    .line 44
    .line 45
    add-float/2addr v7, v1

    .line 46
    mul-float v6, v6, v3

    .line 47
    .line 48
    add-float/2addr v6, v7

    .line 49
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    .line 53
    .line 54
    aget v6, v6, v5

    .line 55
    .line 56
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->alphas:[I

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 10
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
    new-array v2, v1, [I

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
    new-array v4, v1, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x2bc

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    aget v8, v2, v3

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/wang/avi/indicators/BallBeatIndicator$1;

    .line 40
    .line 41
    invoke-direct {v8, p0, v3}, Lcom/wang/avi/indicators/BallBeatIndicator$1;-><init>(Lcom/wang/avi/indicators/BallBeatIndicator;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4, v8}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-array v8, v1, [I

    .line 48
    .line 49
    fill-array-data v8, :array_2

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    aget v5, v2, v3

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/wang/avi/indicators/BallBeatIndicator$2;

    .line 69
    .line 70
    invoke-direct {v5, p0, v3}, Lcom/wang/avi/indicators/BallBeatIndicator$2;-><init>(Lcom/wang/avi/indicators/BallBeatIndicator;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x15e
        0x0
        0x15e
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 4
        0xff
        0x33
        0xff
    .end array-data
.end method
