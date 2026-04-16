.class public final Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf1/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf1/m;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf1/m;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lf1/m;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lf1/m;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lf1/m;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lf1/m;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lf1/m;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lf1/m;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lf1/m;->l:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Lf1/m;->n:[S

    .line 50
    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/m;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lf1/m;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lf1/m;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf1/m;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lf1/m;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, Lf1/m;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lf1/m;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lf1/m;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lf1/m;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lf1/m;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Lf1/m;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lf1/m;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lf1/m;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, Lf1/m;->u:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, Lf1/m;->v:I

    .line 59
    .line 60
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1/m;->m:I

    .line 4
    .line 5
    iget v2, v0, Lf1/m;->c:F

    .line 6
    .line 7
    iget v3, v0, Lf1/m;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lf1/m;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v9, v0, Lf1/m;->a:I

    .line 21
    .line 22
    iget v10, v0, Lf1/m;->b:I

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    cmpl-double v13, v5, v7

    .line 27
    .line 28
    if-gtz v13, :cond_1

    .line 29
    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v13, v5, v7

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, v0, Lf1/m;->j:[S

    .line 41
    .line 42
    iget v5, v0, Lf1/m;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v12, v5}, Lf1/m;->a([SII)V

    .line 45
    .line 46
    .line 47
    iput v12, v0, Lf1/m;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v23, v1

    .line 50
    .line 51
    move/from16 v24, v4

    .line 52
    .line 53
    move/from16 v22, v9

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget v7, v0, Lf1/m;->k:I

    .line 58
    .line 59
    iget v8, v0, Lf1/m;->h:I

    .line 60
    .line 61
    if-ge v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v15, 0x0

    .line 65
    :goto_2
    iget v13, v0, Lf1/m;->r:I

    .line 66
    .line 67
    if-lez v13, :cond_3

    .line 68
    .line 69
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Lf1/m;->j:[S

    .line 74
    .line 75
    invoke-virtual {v0, v14, v15, v13}, Lf1/m;->a([SII)V

    .line 76
    .line 77
    .line 78
    iget v14, v0, Lf1/m;->r:I

    .line 79
    .line 80
    sub-int/2addr v14, v13

    .line 81
    iput v14, v0, Lf1/m;->r:I

    .line 82
    .line 83
    add-int/2addr v15, v13

    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    move/from16 v24, v4

    .line 87
    .line 88
    move/from16 v22, v9

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    iget-object v13, v0, Lf1/m;->j:[S

    .line 93
    .line 94
    const/16 v14, 0xfa0

    .line 95
    .line 96
    if-le v9, v14, :cond_4

    .line 97
    .line 98
    div-int/lit16 v14, v9, 0xfa0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v14, 0x1

    .line 102
    :goto_3
    iget v3, v0, Lf1/m;->g:I

    .line 103
    .line 104
    iget v12, v0, Lf1/m;->f:I

    .line 105
    .line 106
    if-ne v10, v11, :cond_5

    .line 107
    .line 108
    if-ne v14, v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v13, v15, v12, v3}, Lf1/m;->d([SIII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v23, v1

    .line 115
    .line 116
    move/from16 v24, v4

    .line 117
    .line 118
    move/from16 v22, v9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lf1/m;->b([SII)V

    .line 122
    .line 123
    .line 124
    div-int v11, v12, v14

    .line 125
    .line 126
    move/from16 v22, v9

    .line 127
    .line 128
    div-int v9, v3, v14

    .line 129
    .line 130
    move/from16 v23, v1

    .line 131
    .line 132
    iget-object v1, v0, Lf1/m;->i:[S

    .line 133
    .line 134
    move/from16 v24, v4

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v1, v4, v11, v9}, Lf1/m;->d([SIII)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v14, v4, :cond_9

    .line 143
    .line 144
    mul-int v9, v9, v14

    .line 145
    .line 146
    mul-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    sub-int v4, v9, v14

    .line 149
    .line 150
    add-int/2addr v9, v14

    .line 151
    if-ge v4, v12, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v12, v4

    .line 155
    :goto_4
    if-le v9, v3, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v3, v9

    .line 159
    :goto_5
    const/4 v4, 0x1

    .line 160
    if-ne v10, v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v13, v15, v12, v3}, Lf1/m;->d([SIII)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Lf1/m;->b([SII)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v1, v4, v12, v3}, Lf1/m;->d([SIII)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move v3, v9

    .line 177
    :goto_6
    iget v1, v0, Lf1/m;->u:I

    .line 178
    .line 179
    iget v4, v0, Lf1/m;->v:I

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget v9, v0, Lf1/m;->s:I

    .line 184
    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    mul-int/lit8 v9, v1, 0x3

    .line 189
    .line 190
    if-le v4, v9, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 194
    .line 195
    iget v9, v0, Lf1/m;->t:I

    .line 196
    .line 197
    mul-int/lit8 v9, v9, 0x3

    .line 198
    .line 199
    if-gt v4, v9, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v4, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 205
    :goto_8
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget v4, v0, Lf1/m;->s:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v4, v3

    .line 211
    :goto_9
    iput v1, v0, Lf1/m;->t:I

    .line 212
    .line 213
    iput v3, v0, Lf1/m;->s:I

    .line 214
    .line 215
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    cmpl-double v3, v5, v11

    .line 220
    .line 221
    if-lez v3, :cond_10

    .line 222
    .line 223
    iget-object v3, v0, Lf1/m;->j:[S

    .line 224
    .line 225
    cmpl-float v9, v2, v1

    .line 226
    .line 227
    if-ltz v9, :cond_f

    .line 228
    .line 229
    int-to-float v1, v4

    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    sub-float v11, v2, v9

    .line 233
    .line 234
    div-float/2addr v1, v11

    .line 235
    float-to-int v1, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    int-to-float v11, v4

    .line 240
    sub-float/2addr v1, v2

    .line 241
    mul-float v1, v1, v11

    .line 242
    .line 243
    sub-float v11, v2, v9

    .line 244
    .line 245
    div-float/2addr v1, v11

    .line 246
    float-to-int v1, v1

    .line 247
    iput v1, v0, Lf1/m;->r:I

    .line 248
    .line 249
    move v1, v4

    .line 250
    :goto_a
    iget-object v9, v0, Lf1/m;->l:[S

    .line 251
    .line 252
    iget v11, v0, Lf1/m;->m:I

    .line 253
    .line 254
    invoke-virtual {v0, v9, v11, v1}, Lf1/m;->c([SII)[S

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v0, Lf1/m;->l:[S

    .line 259
    .line 260
    iget v14, v0, Lf1/m;->b:I

    .line 261
    .line 262
    iget v11, v0, Lf1/m;->m:I

    .line 263
    .line 264
    add-int v20, v15, v4

    .line 265
    .line 266
    move v13, v1

    .line 267
    move v12, v15

    .line 268
    move-object v15, v9

    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move/from16 v18, v12

    .line 274
    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    invoke-static/range {v13 .. v20}, Lf1/m;->e(II[SI[SI[SI)V

    .line 278
    .line 279
    .line 280
    iget v3, v0, Lf1/m;->m:I

    .line 281
    .line 282
    add-int/2addr v3, v1

    .line 283
    iput v3, v0, Lf1/m;->m:I

    .line 284
    .line 285
    add-int/2addr v4, v1

    .line 286
    add-int/2addr v4, v12

    .line 287
    move v15, v4

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move v12, v15

    .line 290
    iget-object v3, v0, Lf1/m;->j:[S

    .line 291
    .line 292
    const/high16 v9, 0x3f000000    # 0.5f

    .line 293
    .line 294
    cmpg-float v9, v2, v9

    .line 295
    .line 296
    if-gez v9, :cond_11

    .line 297
    .line 298
    int-to-float v1, v4

    .line 299
    mul-float v1, v1, v2

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    sub-float v11, v9, v2

    .line 304
    .line 305
    div-float/2addr v1, v11

    .line 306
    float-to-int v1, v1

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    int-to-float v11, v4

    .line 311
    mul-float v1, v1, v2

    .line 312
    .line 313
    sub-float/2addr v1, v9

    .line 314
    mul-float v1, v1, v11

    .line 315
    .line 316
    sub-float v11, v9, v2

    .line 317
    .line 318
    div-float/2addr v1, v11

    .line 319
    float-to-int v1, v1

    .line 320
    iput v1, v0, Lf1/m;->r:I

    .line 321
    .line 322
    move v1, v4

    .line 323
    :goto_b
    iget-object v9, v0, Lf1/m;->l:[S

    .line 324
    .line 325
    iget v11, v0, Lf1/m;->m:I

    .line 326
    .line 327
    add-int v15, v4, v1

    .line 328
    .line 329
    invoke-virtual {v0, v9, v11, v15}, Lf1/m;->c([SII)[S

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iput-object v9, v0, Lf1/m;->l:[S

    .line 334
    .line 335
    mul-int v11, v12, v10

    .line 336
    .line 337
    iget v13, v0, Lf1/m;->m:I

    .line 338
    .line 339
    mul-int v13, v13, v10

    .line 340
    .line 341
    mul-int v14, v10, v4

    .line 342
    .line 343
    invoke-static {v3, v11, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget v14, v0, Lf1/m;->b:I

    .line 347
    .line 348
    iget-object v9, v0, Lf1/m;->l:[S

    .line 349
    .line 350
    iget v11, v0, Lf1/m;->m:I

    .line 351
    .line 352
    add-int v16, v11, v4

    .line 353
    .line 354
    add-int v18, v12, v4

    .line 355
    .line 356
    move v13, v1

    .line 357
    move v4, v15

    .line 358
    move-object v15, v9

    .line 359
    move-object/from16 v17, v3

    .line 360
    .line 361
    move-object/from16 v19, v3

    .line 362
    .line 363
    move/from16 v20, v12

    .line 364
    .line 365
    invoke-static/range {v13 .. v20}, Lf1/m;->e(II[SI[SI[SI)V

    .line 366
    .line 367
    .line 368
    iget v3, v0, Lf1/m;->m:I

    .line 369
    .line 370
    add-int/2addr v3, v4

    .line 371
    iput v3, v0, Lf1/m;->m:I

    .line 372
    .line 373
    add-int v15, v12, v1

    .line 374
    .line 375
    :goto_c
    add-int v1, v15, v8

    .line 376
    .line 377
    if-le v1, v7, :cond_1c

    .line 378
    .line 379
    iget v1, v0, Lf1/m;->k:I

    .line 380
    .line 381
    sub-int/2addr v1, v15

    .line 382
    iget-object v2, v0, Lf1/m;->j:[S

    .line 383
    .line 384
    mul-int v15, v15, v10

    .line 385
    .line 386
    mul-int v3, v10, v1

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iput v1, v0, Lf1/m;->k:I

    .line 393
    .line 394
    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    cmpl-float v1, v24, v1

    .line 397
    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    iget v1, v0, Lf1/m;->m:I

    .line 401
    .line 402
    move/from16 v3, v23

    .line 403
    .line 404
    if-ne v1, v3, :cond_12

    .line 405
    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_12
    move/from16 v4, v22

    .line 409
    .line 410
    int-to-float v1, v4

    .line 411
    div-float v1, v1, v24

    .line 412
    .line 413
    float-to-int v1, v1

    .line 414
    move v9, v4

    .line 415
    :goto_e
    const/16 v2, 0x4000

    .line 416
    .line 417
    if-gt v1, v2, :cond_1a

    .line 418
    .line 419
    if-le v9, v2, :cond_13

    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_13
    iget v2, v0, Lf1/m;->m:I

    .line 424
    .line 425
    sub-int/2addr v2, v3

    .line 426
    iget-object v4, v0, Lf1/m;->n:[S

    .line 427
    .line 428
    iget v5, v0, Lf1/m;->o:I

    .line 429
    .line 430
    invoke-virtual {v0, v4, v5, v2}, Lf1/m;->c([SII)[S

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v0, Lf1/m;->n:[S

    .line 435
    .line 436
    iget-object v5, v0, Lf1/m;->l:[S

    .line 437
    .line 438
    mul-int v6, v3, v10

    .line 439
    .line 440
    iget v7, v0, Lf1/m;->o:I

    .line 441
    .line 442
    mul-int v7, v7, v10

    .line 443
    .line 444
    mul-int v8, v10, v2

    .line 445
    .line 446
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput v3, v0, Lf1/m;->m:I

    .line 450
    .line 451
    iget v3, v0, Lf1/m;->o:I

    .line 452
    .line 453
    add-int/2addr v3, v2

    .line 454
    iput v3, v0, Lf1/m;->o:I

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_f
    iget v2, v0, Lf1/m;->o:I

    .line 458
    .line 459
    add-int/lit8 v3, v2, -0x1

    .line 460
    .line 461
    if-ge v4, v3, :cond_18

    .line 462
    .line 463
    :goto_10
    iget v2, v0, Lf1/m;->p:I

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    add-int/2addr v2, v3

    .line 467
    mul-int v5, v2, v1

    .line 468
    .line 469
    iget v6, v0, Lf1/m;->q:I

    .line 470
    .line 471
    mul-int v7, v6, v9

    .line 472
    .line 473
    if-le v5, v7, :cond_15

    .line 474
    .line 475
    iget-object v2, v0, Lf1/m;->l:[S

    .line 476
    .line 477
    iget v5, v0, Lf1/m;->m:I

    .line 478
    .line 479
    invoke-virtual {v0, v2, v5, v3}, Lf1/m;->c([SII)[S

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lf1/m;->l:[S

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_11
    if-ge v2, v10, :cond_14

    .line 487
    .line 488
    iget-object v3, v0, Lf1/m;->l:[S

    .line 489
    .line 490
    iget v5, v0, Lf1/m;->m:I

    .line 491
    .line 492
    mul-int v5, v5, v10

    .line 493
    .line 494
    add-int/2addr v5, v2

    .line 495
    iget-object v6, v0, Lf1/m;->n:[S

    .line 496
    .line 497
    mul-int v7, v4, v10

    .line 498
    .line 499
    add-int/2addr v7, v2

    .line 500
    aget-short v8, v6, v7

    .line 501
    .line 502
    add-int/2addr v7, v10

    .line 503
    aget-short v6, v6, v7

    .line 504
    .line 505
    iget v7, v0, Lf1/m;->q:I

    .line 506
    .line 507
    mul-int v7, v7, v9

    .line 508
    .line 509
    iget v11, v0, Lf1/m;->p:I

    .line 510
    .line 511
    mul-int v12, v11, v1

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    add-int/2addr v11, v13

    .line 515
    mul-int v11, v11, v1

    .line 516
    .line 517
    sub-int v7, v11, v7

    .line 518
    .line 519
    sub-int/2addr v11, v12

    .line 520
    mul-int v8, v8, v7

    .line 521
    .line 522
    sub-int v7, v11, v7

    .line 523
    .line 524
    mul-int v7, v7, v6

    .line 525
    .line 526
    add-int/2addr v7, v8

    .line 527
    div-int/2addr v7, v11

    .line 528
    int-to-short v6, v7

    .line 529
    aput-short v6, v3, v5

    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_14
    iget v2, v0, Lf1/m;->q:I

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    add-int/2addr v2, v11

    .line 538
    iput v2, v0, Lf1/m;->q:I

    .line 539
    .line 540
    iget v2, v0, Lf1/m;->m:I

    .line 541
    .line 542
    add-int/2addr v2, v11

    .line 543
    iput v2, v0, Lf1/m;->m:I

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_15
    const/4 v11, 0x1

    .line 547
    iput v2, v0, Lf1/m;->p:I

    .line 548
    .line 549
    if-ne v2, v9, :cond_17

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput v2, v0, Lf1/m;->p:I

    .line 553
    .line 554
    if-ne v6, v1, :cond_16

    .line 555
    .line 556
    const/16 v21, 0x1

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_16
    const/16 v21, 0x0

    .line 560
    .line 561
    :goto_12
    invoke-static/range {v21 .. v21}, Lt2/a;->d(Z)V

    .line 562
    .line 563
    .line 564
    iput v2, v0, Lf1/m;->q:I

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_18
    if-nez v3, :cond_19

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_19
    iget-object v1, v0, Lf1/m;->n:[S

    .line 573
    .line 574
    mul-int v4, v3, v10

    .line 575
    .line 576
    sub-int/2addr v2, v3

    .line 577
    mul-int v2, v2, v10

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    iget v1, v0, Lf1/m;->o:I

    .line 584
    .line 585
    sub-int/2addr v1, v3

    .line 586
    iput v1, v0, Lf1/m;->o:I

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    :goto_13
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x0

    .line 591
    div-int/lit8 v1, v1, 0x2

    .line 592
    .line 593
    div-int/lit8 v9, v9, 0x2

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_1b
    :goto_14
    return-void

    .line 598
    :cond_1c
    move/from16 v9, v22

    .line 599
    .line 600
    move/from16 v1, v23

    .line 601
    .line 602
    move/from16 v4, v24

    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    const/4 v12, 0x0

    .line 606
    goto/16 :goto_2
.end method
