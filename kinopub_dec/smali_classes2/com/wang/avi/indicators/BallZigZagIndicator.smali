.class public Lcom/wang/avi/indicators/BallZigZagIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field translateX:[F

.field translateY:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/wang/avi/indicators/BallZigZagIndicator;->translateX:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/wang/avi/indicators/BallZigZagIndicator;->translateY:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/wang/avi/indicators/BallZigZagIndicator;->translateX:[F

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/wang/avi/indicators/BallZigZagIndicator;->translateY:[F

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 12
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
    div-int/lit8 v1, v1, 0x6

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x6

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v7, v6, [F

    .line 27
    .line 28
    aput v1, v7, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-float v8, v8

    .line 35
    sub-float/2addr v8, v1

    .line 36
    const/4 v9, 0x1

    .line 37
    aput v8, v7, v9

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    div-int/2addr v8, v5

    .line 44
    int-to-float v8, v8

    .line 45
    aput v8, v7, v5

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput v1, v7, v8

    .line 49
    .line 50
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-ne v4, v9, :cond_0

    .line 55
    .line 56
    new-array v7, v6, [F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-float v10, v10

    .line 63
    sub-float/2addr v10, v1

    .line 64
    aput v10, v7, v3

    .line 65
    .line 66
    aput v1, v7, v9

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    div-int/2addr v10, v5

    .line 73
    int-to-float v10, v10

    .line 74
    aput v10, v7, v5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    sub-float/2addr v10, v1

    .line 82
    aput v10, v7, v8

    .line 83
    .line 84
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_0
    new-array v10, v6, [F

    .line 89
    .line 90
    aput v2, v10, v3

    .line 91
    .line 92
    aput v2, v10, v9

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    div-int/2addr v11, v5

    .line 99
    int-to-float v11, v11

    .line 100
    aput v11, v10, v5

    .line 101
    .line 102
    aput v2, v10, v8

    .line 103
    .line 104
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v4, v9, :cond_1

    .line 109
    .line 110
    new-array v6, v6, [F

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    sub-float/2addr v10, v2

    .line 118
    aput v10, v6, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    sub-float/2addr v10, v2

    .line 126
    aput v10, v6, v9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    div-int/2addr v9, v5

    .line 133
    int-to-float v9, v9

    .line 134
    aput v9, v6, v5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    sub-float/2addr v5, v2

    .line 142
    aput v5, v6, v8

    .line 143
    .line 144
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lcom/wang/avi/indicators/BallZigZagIndicator$1;

    .line 166
    .line 167
    invoke-direct {v9, p0, v4}, Lcom/wang/avi/indicators/BallZigZagIndicator$1;-><init>(Lcom/wang/avi/indicators/BallZigZagIndicator;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7, v9}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/wang/avi/indicators/BallZigZagIndicator$2;

    .line 188
    .line 189
    invoke-direct {v5, p0, v4}, Lcom/wang/avi/indicators/BallZigZagIndicator$2;-><init>(Lcom/wang/avi/indicators/BallZigZagIndicator;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v10, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    return-object v0
.end method
