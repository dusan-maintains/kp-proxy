.class public Lcom/wang/avi/indicators/PacmanIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private degrees1:F

.field private degrees2:F

.field private translateX:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/wang/avi/indicators/PacmanIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->translateX:F

    return p1
.end method

.method public static synthetic access$102(Lcom/wang/avi/indicators/PacmanIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->alpha:I

    return p1
.end method

.method public static synthetic access$202(Lcom/wang/avi/indicators/PacmanIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->degrees1:F

    return p1
.end method

.method public static synthetic access$302(Lcom/wang/avi/indicators/PacmanIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->degrees2:F

    return p1
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->alpha:I

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/wang/avi/indicators/PacmanIndicator;->translateX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private drawPacman(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/wang/avi/indicators/PacmanIndicator;->degrees1:F

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    neg-float v3, v0

    .line 34
    const v5, 0x3fd9999a    # 1.7f

    .line 35
    .line 36
    .line 37
    div-float v9, v3, v5

    .line 38
    .line 39
    neg-float v3, v1

    .line 40
    div-float v10, v3, v5

    .line 41
    .line 42
    div-float v11, v0, v5

    .line 43
    .line 44
    div-float v12, v1, v5

    .line 45
    .line 46
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x43870000    # 270.0f

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v3, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/wang/avi/indicators/PacmanIndicator;->degrees2:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x42b40000    # 90.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wang/avi/indicators/PacmanIndicator;->drawPacman(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/wang/avi/indicators/PacmanIndicator;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 9
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
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0xb

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    sub-float/2addr v4, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput v4, v3, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x28a

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/wang/avi/indicators/PacmanIndicator$1;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/PacmanIndicator$1;-><init>(Lcom/wang/avi/indicators/PacmanIndicator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/wang/avi/indicators/PacmanIndicator$2;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/PacmanIndicator$2;-><init>(Lcom/wang/avi/indicators/PacmanIndicator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    new-array v7, v6, [F

    .line 88
    .line 89
    fill-array-data v7, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/wang/avi/indicators/PacmanIndicator$3;

    .line 103
    .line 104
    invoke-direct {v8, p0}, Lcom/wang/avi/indicators/PacmanIndicator$3;-><init>(Lcom/wang/avi/indicators/PacmanIndicator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7, v8}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-array v6, v6, [F

    .line 111
    .line 112
    fill-array-data v6, :array_2

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/wang/avi/indicators/PacmanIndicator$4;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/wang/avi/indicators/PacmanIndicator$4;-><init>(Lcom/wang/avi/indicators/PacmanIndicator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6, v3}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0xff
        0x7a
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method
