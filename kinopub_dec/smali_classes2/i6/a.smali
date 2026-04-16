.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e59b3d0    # 0.2126f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f371759    # 0.7152f

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const v0, 0x3d93dd98    # 0.0722f

    .line 28
    .line 29
    .line 30
    mul-float p0, p0, v0

    .line 31
    .line 32
    add-float/2addr p0, v1

    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public static b(II)I
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Li6/a;->a(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Li6/a;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3eb33333    # 0.35f

    .line 15
    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v2, v2

    .line 26
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-double v4, v4

    .line 38
    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v4, v4, v6

    .line 44
    .line 45
    add-double/2addr v4, v2

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v2, p1

    .line 51
    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v2, v2, v6

    .line 57
    .line 58
    add-double/2addr v2, v4

    .line 59
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v2, v4

    .line 65
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    sub-double/2addr v4, v2

    .line 68
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double p1, v4, v2

    .line 71
    .line 72
    if-ltz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v4, 0x3f266666    # 0.65f

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aget v4, v0, v1

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    cmpl-float v4, v4, v5

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    const v4, 0x3d0f5c29    # 0.035f

    .line 106
    .line 107
    .line 108
    aput v4, v0, v1

    .line 109
    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr v3, p1

    .line 124
    mul-float v0, v0, v3

    .line 125
    .line 126
    div-float/2addr v0, v2

    .line 127
    add-float/2addr v0, p1

    .line 128
    mul-float v0, v0, v2

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float v1, v1, v3

    .line 137
    .line 138
    div-float/2addr v1, v2

    .line 139
    add-float/2addr v1, p1

    .line 140
    mul-float v1, v1, v2

    .line 141
    .line 142
    float-to-int v1, v1

    .line 143
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float v4, v4, v3

    .line 149
    .line 150
    div-float/2addr v4, v2

    .line 151
    add-float/2addr v4, p1

    .line 152
    mul-float v4, v4, v2

    .line 153
    .line 154
    float-to-int p1, v4

    .line 155
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_2
    add-float/2addr v0, v1

    .line 165
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v3, p1

    .line 175
    mul-float v0, v0, v3

    .line 176
    .line 177
    div-float/2addr v0, v2

    .line 178
    mul-float v0, v0, v2

    .line 179
    .line 180
    float-to-int p1, v0

    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    mul-float v0, v0, v3

    .line 187
    .line 188
    div-float/2addr v0, v2

    .line 189
    mul-float v0, v0, v2

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float v1, v1, v3

    .line 198
    .line 199
    div-float/2addr v1, v2

    .line 200
    mul-float v1, v1, v2

    .line 201
    .line 202
    float-to-int v1, v1

    .line 203
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    :cond_3
    return p0
.end method
