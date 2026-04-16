.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Lcom/facebook/shimmer/a;->b:[I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, Lcom/facebook/shimmer/a;->d:I

    .line 18
    .line 19
    aput v8, v6, v2

    .line 20
    .line 21
    aput v8, v6, v4

    .line 22
    .line 23
    aput v7, v6, v5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/a;->d:I

    .line 27
    .line 28
    aput v7, v6, v3

    .line 29
    .line 30
    aput v7, v6, v2

    .line 31
    .line 32
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 33
    .line 34
    aput v7, v6, v4

    .line 35
    .line 36
    aput v7, v6, v5

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    iget-object v7, v0, Lcom/facebook/shimmer/a;->a:[F

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 46
    .line 47
    sub-float v1, v8, v1

    .line 48
    .line 49
    iget v9, v0, Lcom/facebook/shimmer/a;->l:F

    .line 50
    .line 51
    sub-float/2addr v1, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v9

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v7, v3

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 62
    .line 63
    sub-float v1, v8, v1

    .line 64
    .line 65
    const v3, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    div-float/2addr v1, v9

    .line 70
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v7, v2

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 77
    .line 78
    add-float/2addr v1, v8

    .line 79
    add-float/2addr v1, v3

    .line 80
    div-float/2addr v1, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v7, v4

    .line 86
    .line 87
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 88
    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    div-float/2addr v1, v9

    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v7, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aput v6, v7, v3

    .line 102
    .line 103
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v7, v2

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 112
    .line 113
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v7, v4

    .line 121
    .line 122
    aput v8, v7, v5

    .line 123
    .line 124
    :goto_1
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v7, 0xffffff

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x437f0000    # 255.0f

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const v4, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float v4, v4, v8

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    shl-int/lit8 v4, v4, 0x18

    .line 73
    .line 74
    iget v9, v2, Lcom/facebook/shimmer/a;->e:I

    .line 75
    .line 76
    and-int/2addr v9, v7

    .line 77
    or-int/2addr v4, v9

    .line 78
    iput v4, v2, Lcom/facebook/shimmer/a;->e:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float v4, v4, v8

    .line 104
    .line 105
    float-to-int v4, v4

    .line 106
    shl-int/lit8 v4, v4, 0x18

    .line 107
    .line 108
    iget v6, v2, Lcom/facebook/shimmer/a;->d:I

    .line 109
    .line 110
    and-int/2addr v6, v7

    .line 111
    or-int/2addr v4, v6

    .line 112
    iput v4, v2, Lcom/facebook/shimmer/a;->d:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v4, 0x7

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 127
    .line 128
    long-to-int v6, v9

    .line 129
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v9, v4

    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-ltz v4, :cond_4

    .line 137
    .line 138
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Given a negative duration: "

    .line 147
    .line 148
    invoke-static {v0, v9, v10}, Landroid/support/v4/media/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget v6, v2, Lcom/facebook/shimmer/a;->q:I

    .line 165
    .line 166
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v2, Lcom/facebook/shimmer/a;->q:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 173
    .line 174
    .line 175
    :cond_6
    const/16 v4, 0xf

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 184
    .line 185
    long-to-int v6, v9

    .line 186
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v9, v4

    .line 191
    cmp-long v4, v9, v7

    .line 192
    .line 193
    if-ltz v4, :cond_7

    .line 194
    .line 195
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Given a negative repeat delay: "

    .line 204
    .line 205
    invoke-static {v0, v9, v10}, Landroid/support/v4/media/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    iget v6, v2, Lcom/facebook/shimmer/a;->r:I

    .line 222
    .line 223
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v2, Lcom/facebook/shimmer/a;->r:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 230
    .line 231
    .line 232
    :cond_9
    const/4 v4, 0x5

    .line 233
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iget v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 240
    .line 241
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v3, :cond_c

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    if-eq v4, v6, :cond_b

    .line 249
    .line 250
    if-eq v4, v0, :cond_a

    .line 251
    .line 252
    iput v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    iput v0, v2, Lcom/facebook/shimmer/a;->c:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    iput v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iput v3, v2, Lcom/facebook/shimmer/a;->c:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    iget v4, v2, Lcom/facebook/shimmer/a;->f:I

    .line 284
    .line 285
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v3, :cond_e

    .line 290
    .line 291
    iput v1, v2, Lcom/facebook/shimmer/a;->f:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    iput v3, v2, Lcom/facebook/shimmer/a;->f:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 303
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget v1, v2, Lcom/facebook/shimmer/a;->l:F

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    cmpg-float v1, v0, v5

    .line 316
    .line 317
    if-ltz v1, :cond_10

    .line 318
    .line 319
    iput v0, v2, Lcom/facebook/shimmer/a;->l:F

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "Given invalid dropoff value: "

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget v1, v2, Lcom/facebook/shimmer/a;->g:I

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ltz v0, :cond_12

    .line 360
    .line 361
    iput v0, v2, Lcom/facebook/shimmer/a;->g:I

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v1, "Given invalid width: "

    .line 370
    .line 371
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    iget v1, v2, Lcom/facebook/shimmer/a;->h:I

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ltz v0, :cond_14

    .line 394
    .line 395
    iput v0, v2, Lcom/facebook/shimmer/a;->h:I

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "Given invalid height: "

    .line 404
    .line 405
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    iget v1, v2, Lcom/facebook/shimmer/a;->k:F

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    cmpg-float v1, v0, v5

    .line 428
    .line 429
    if-ltz v1, :cond_16

    .line 430
    .line 431
    iput v0, v2, Lcom/facebook/shimmer/a;->k:F

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, "Given invalid intensity value: "

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    iget v1, v2, Lcom/facebook/shimmer/a;->i:F

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    cmpg-float v1, v0, v5

    .line 472
    .line 473
    if-ltz v1, :cond_18

    .line 474
    .line 475
    iput v0, v2, Lcom/facebook/shimmer/a;->i:F

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v2, "Given invalid width ratio: "

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    iget v1, v2, Lcom/facebook/shimmer/a;->j:F

    .line 510
    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    cmpg-float v1, v0, v5

    .line 516
    .line 517
    if-ltz v1, :cond_1a

    .line 518
    .line 519
    iput v0, v2, Lcom/facebook/shimmer/a;->j:F

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "Given invalid height ratio: "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    iget v1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 554
    .line 555
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput p1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 562
    .line 563
    .line 564
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
