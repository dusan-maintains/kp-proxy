.class public Lcom/wang/avi/indicators/BallGridPulseIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field alphas:[I

.field scaleFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/wang/avi/indicators/BallGridPulseIndicator;->alphas:[I

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/wang/avi/indicators/BallGridPulseIndicator;->scaleFloats:[F

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41800000    # 16.0f

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
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/4 v7, 0x3

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    int-to-float v9, v8

    .line 48
    mul-float v10, v2, v9

    .line 49
    .line 50
    add-float/2addr v10, v1

    .line 51
    mul-float v9, v9, v3

    .line 52
    .line 53
    add-float/2addr v9, v10

    .line 54
    int-to-float v10, v6

    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    add-float/2addr v11, v5

    .line 58
    mul-float v10, v10, v3

    .line 59
    .line 60
    add-float/2addr v10, v11

    .line 61
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lcom/wang/avi/indicators/BallGridPulseIndicator;->scaleFloats:[F

    .line 65
    .line 66
    mul-int/lit8 v10, v6, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v8

    .line 69
    aget v9, v9, v10

    .line 70
    .line 71
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/wang/avi/indicators/BallGridPulseIndicator;->alphas:[I

    .line 75
    .line 76
    aget v9, v9, v10

    .line 77
    .line 78
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {p1, v9, v9, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
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
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [F

    .line 23
    .line 24
    fill-array-data v5, :array_2

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget v6, v2, v4

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    aget v7, v3, v4

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/wang/avi/indicators/BallGridPulseIndicator$1;

    .line 48
    .line 49
    invoke-direct {v7, p0, v4}, Lcom/wang/avi/indicators/BallGridPulseIndicator$1;-><init>(Lcom/wang/avi/indicators/BallGridPulseIndicator;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v7}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    new-array v7, v7, [I

    .line 57
    .line 58
    fill-array-data v7, :array_3

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v8, v2, v4

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    aget v6, v3, v4

    .line 75
    .line 76
    int-to-long v8, v6

    .line 77
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/wang/avi/indicators/BallGridPulseIndicator$2;

    .line 81
    .line 82
    invoke-direct {v6, p0, v4}, Lcom/wang/avi/indicators/BallGridPulseIndicator$2;-><init>(Lcom/wang/avi/indicators/BallGridPulseIndicator;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x2d0
        0x3fc
        0x500
        0x58c
        0x5aa
        0x49c
        0x366
        0x5aa
        0x424
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        -0x3c
        0xfa
        -0xaa
        0x1e0
        0x136
        0x1e
        0x1cc
        0x30c
        0x1c2
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_3
    .array-data 4
        0xff
        0xd2
        0x7a
        0xff
    .end array-data
.end method
