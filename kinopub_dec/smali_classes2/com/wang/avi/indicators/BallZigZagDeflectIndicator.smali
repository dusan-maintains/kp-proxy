.class public Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;
.super Lcom/wang/avi/indicators/BallZigZagIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/indicators/BallZigZagIndicator;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 13
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
    const/4 v6, 0x5

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
    aput v1, v7, v5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    sub-float/2addr v8, v1

    .line 47
    const/4 v10, 0x3

    .line 48
    aput v8, v7, v10

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    aput v1, v7, v8

    .line 52
    .line 53
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v4, v9, :cond_0

    .line 58
    .line 59
    new-array v7, v6, [F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    sub-float/2addr v11, v1

    .line 67
    aput v11, v7, v3

    .line 68
    .line 69
    aput v1, v7, v9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    sub-float/2addr v11, v1

    .line 77
    aput v11, v7, v5

    .line 78
    .line 79
    aput v1, v7, v10

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    int-to-float v11, v11

    .line 86
    sub-float/2addr v11, v1

    .line 87
    aput v11, v7, v8

    .line 88
    .line 89
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_0
    new-array v11, v6, [F

    .line 94
    .line 95
    aput v2, v11, v3

    .line 96
    .line 97
    aput v2, v11, v9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    sub-float/2addr v12, v2

    .line 105
    aput v12, v11, v5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    int-to-float v12, v12

    .line 112
    sub-float/2addr v12, v2

    .line 113
    aput v12, v11, v10

    .line 114
    .line 115
    aput v2, v11, v8

    .line 116
    .line 117
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v4, v9, :cond_1

    .line 122
    .line 123
    new-array v6, v6, [F

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    sub-float/2addr v11, v2

    .line 131
    aput v11, v6, v3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-float v11, v11

    .line 138
    sub-float/2addr v11, v2

    .line 139
    aput v11, v6, v9

    .line 140
    .line 141
    aput v2, v6, v5

    .line 142
    .line 143
    aput v2, v6, v10

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    sub-float/2addr v5, v2

    .line 151
    aput v5, v6, v8

    .line 152
    .line 153
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_1
    const-wide/16 v5, 0x7d0

    .line 158
    .line 159
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, -0x1

    .line 171
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$1;

    .line 175
    .line 176
    invoke-direct {v9, p0, v4}, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$1;-><init>(Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v7, v9}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$2;

    .line 197
    .line 198
    invoke-direct {v5, p0, v4}, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$2;-><init>(Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v11, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    return-object v0
.end method
