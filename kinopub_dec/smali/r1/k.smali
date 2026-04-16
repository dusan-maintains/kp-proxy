.class public final Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj1/t;

.field public c:Z

.field public d:J

.field public final e:Lr1/d0;

.field public final f:Lt2/p;

.field public final g:[Z

.field public final h:Lr1/k$a;

.field public final i:Lr1/q;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lr1/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/k;->e:Lr1/d0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lr1/k;->g:[Z

    .line 10
    .line 11
    new-instance v0, Lr1/k$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lr1/k$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr1/k;->h:Lr1/k$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lr1/q;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr1/k;->i:Lr1/q;

    .line 28
    .line 29
    new-instance p1, Lt2/p;

    .line 30
    .line 31
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr1/k;->f:Lt2/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lr1/k;->i:Lr1/q;

    .line 39
    .line 40
    iput-object p1, p0, Lr1/k;->f:Lt2/p;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/k;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lt2/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/k;->h:Lr1/k$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lr1/k$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lr1/k$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Lr1/k$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lr1/k;->e:Lr1/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr1/k;->i:Lr1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lr1/k;->j:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lr1/k;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lt2/p;->b:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lt2/p;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lr1/k;->j:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lr1/k;->j:J

    .line 18
    .line 19
    iget-object v5, v0, Lr1/k;->b:Lj1/t;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lj1/t;->d(ILt2/p;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Lr1/k;->g:[Z

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v5}, Lt2/n;->b([BII[Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lr1/k;->e:Lr1/d0;

    .line 31
    .line 32
    iget-object v7, v0, Lr1/k;->h:Lr1/k$a;

    .line 33
    .line 34
    iget-object v8, v0, Lr1/k;->i:Lr1/q;

    .line 35
    .line 36
    if-ne v5, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lr1/k;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v4, v2, v3}, Lr1/k$a;->a([BII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v4, v2, v3}, Lr1/q;->a([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v9, v1, Lt2/p;->a:[B

    .line 52
    .line 53
    add-int/lit8 v10, v5, 0x3

    .line 54
    .line 55
    aget-byte v9, v9, v10

    .line 56
    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 58
    .line 59
    sub-int v11, v5, v2

    .line 60
    .line 61
    iget-boolean v12, v0, Lr1/k;->c:Z

    .line 62
    .line 63
    const/16 v15, 0xb3

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-nez v12, :cond_d

    .line 67
    .line 68
    if-lez v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v4, v2, v5}, Lr1/k$a;->a([BII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-gez v11, :cond_4

    .line 74
    .line 75
    neg-int v12, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v12, 0x0

    .line 78
    :goto_1
    iget-boolean v14, v7, Lr1/k$a;->a:Z

    .line 79
    .line 80
    if-eqz v14, :cond_6

    .line 81
    .line 82
    iget v14, v7, Lr1/k$a;->b:I

    .line 83
    .line 84
    sub-int/2addr v14, v12

    .line 85
    iput v14, v7, Lr1/k$a;->b:I

    .line 86
    .line 87
    iget v12, v7, Lr1/k$a;->c:I

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    const/16 v12, 0xb5

    .line 92
    .line 93
    if-ne v9, v12, :cond_5

    .line 94
    .line 95
    iput v14, v7, Lr1/k$a;->c:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v13, v7, Lr1/k$a;->a:Z

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne v9, v15, :cond_7

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    iput-boolean v12, v7, Lr1/k$a;->a:Z

    .line 106
    .line 107
    :cond_7
    :goto_2
    sget-object v12, Lr1/k$a;->e:[B

    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    invoke-virtual {v7, v12, v13, v14}, Lr1/k$a;->a([BII)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-eqz v12, :cond_d

    .line 115
    .line 116
    iget-object v12, v0, Lr1/k;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v7, Lr1/k$a;->d:[B

    .line 119
    .line 120
    iget v13, v7, Lr1/k$a;->b:I

    .line 121
    .line 122
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v14, 0x4

    .line 127
    aget-byte v15, v13, v14

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    const/16 v23, 0x5

    .line 132
    .line 133
    aget-byte v14, v13, v23

    .line 134
    .line 135
    and-int/lit16 v14, v14, 0xff

    .line 136
    .line 137
    const/16 v17, 0x6

    .line 138
    .line 139
    move/from16 v24, v10

    .line 140
    .line 141
    aget-byte v10, v13, v17

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0xff

    .line 144
    .line 145
    const/16 v16, 0x4

    .line 146
    .line 147
    shl-int/lit8 v15, v15, 0x4

    .line 148
    .line 149
    shr-int/lit8 v17, v14, 0x4

    .line 150
    .line 151
    or-int v19, v15, v17

    .line 152
    .line 153
    and-int/lit8 v14, v14, 0xf

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    shl-int/2addr v14, v15

    .line 158
    or-int v20, v14, v10

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    aget-byte v14, v13, v10

    .line 162
    .line 163
    and-int/lit16 v14, v14, 0xf0

    .line 164
    .line 165
    const/4 v15, 0x4

    .line 166
    shr-int/2addr v14, v15

    .line 167
    const/4 v10, 0x2

    .line 168
    if-eq v14, v10, :cond_a

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    if-eq v14, v10, :cond_9

    .line 172
    .line 173
    if-eq v14, v15, :cond_8

    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v22, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    mul-int/lit8 v10, v20, 0x79

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    mul-int/lit8 v14, v19, 0x64

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    mul-int/lit8 v10, v20, 0x10

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    mul-int/lit8 v14, v19, 0x9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    mul-int/lit8 v10, v20, 0x4

    .line 193
    .line 194
    int-to-float v10, v10

    .line 195
    mul-int/lit8 v14, v19, 0x3

    .line 196
    .line 197
    :goto_4
    int-to-float v14, v14

    .line 198
    div-float/2addr v10, v14

    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    :goto_5
    const-string v17, "video/mpeg2"

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    invoke-static/range {v16 .. v22}, Ld1/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Ld1/r;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v12, 0x7

    .line 216
    aget-byte v12, v13, v12

    .line 217
    .line 218
    and-int/lit8 v12, v12, 0xf

    .line 219
    .line 220
    add-int/lit8 v12, v12, -0x1

    .line 221
    .line 222
    if-ltz v12, :cond_c

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    if-ge v12, v14, :cond_c

    .line 227
    .line 228
    sget-object v14, Lr1/k;->q:[D

    .line 229
    .line 230
    aget-wide v16, v14, v12

    .line 231
    .line 232
    iget v7, v7, Lr1/k$a;->c:I

    .line 233
    .line 234
    const/16 v12, 0x9

    .line 235
    .line 236
    add-int/2addr v7, v12

    .line 237
    aget-byte v7, v13, v7

    .line 238
    .line 239
    and-int/lit8 v12, v7, 0x60

    .line 240
    .line 241
    shr-int/lit8 v12, v12, 0x5

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x1f

    .line 244
    .line 245
    if-eq v12, v7, :cond_b

    .line 246
    .line 247
    int-to-double v12, v12

    .line 248
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    add-double/2addr v12, v14

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    int-to-double v14, v7

    .line 254
    div-double/2addr v12, v14

    .line 255
    mul-double v16, v16, v12

    .line 256
    .line 257
    :cond_b
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double v12, v12, v16

    .line 263
    .line 264
    double-to-long v12, v12

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v10, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v10, v0, Lr1/k;->b:Lj1/t;

    .line 277
    .line 278
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Ld1/r;

    .line 281
    .line 282
    invoke-interface {v10, v12}, Lj1/t;->b(Ld1/r;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    iput-wide v12, v0, Lr1/k;->d:J

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    iput-boolean v7, v0, Lr1/k;->c:Z

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move/from16 v24, v10

    .line 300
    .line 301
    :goto_7
    if-eqz v6, :cond_11

    .line 302
    .line 303
    if-lez v11, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8, v4, v2, v5}, Lr1/q;->a([BII)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    neg-int v2, v11

    .line 311
    :goto_8
    invoke-virtual {v8, v2}, Lr1/q;->b(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-object v2, v8, Lr1/q;->d:[B

    .line 318
    .line 319
    iget v7, v8, Lr1/q;->e:I

    .line 320
    .line 321
    invoke-static {v7, v2}, Lt2/n;->e(I[B)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v7, v8, Lr1/q;->d:[B

    .line 326
    .line 327
    iget-object v10, v0, Lr1/k;->f:Lt2/p;

    .line 328
    .line 329
    invoke-virtual {v10, v2, v7}, Lt2/p;->v(I[B)V

    .line 330
    .line 331
    .line 332
    iget-wide v11, v0, Lr1/k;->n:J

    .line 333
    .line 334
    iget v2, v10, Lt2/p;->c:I

    .line 335
    .line 336
    iget v7, v10, Lt2/p;->b:I

    .line 337
    .line 338
    sub-int/2addr v2, v7

    .line 339
    const/16 v7, 0x9

    .line 340
    .line 341
    if-ge v2, v7, :cond_f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    invoke-virtual {v10}, Lt2/p;->b()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v10}, Lt2/p;->b()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v10}, Lt2/p;->m()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const/16 v14, 0x1b2

    .line 357
    .line 358
    if-ne v2, v14, :cond_10

    .line 359
    .line 360
    const v2, 0x47413934

    .line 361
    .line 362
    .line 363
    if-ne v7, v2, :cond_10

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    if-ne v13, v2, :cond_10

    .line 367
    .line 368
    iget-object v2, v6, Lr1/d0;->b:[Lj1/t;

    .line 369
    .line 370
    invoke-static {v11, v12, v10, v2}, Lg2/f;->b(JLt2/p;[Lj1/t;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_9
    const/16 v2, 0xb2

    .line 374
    .line 375
    if-ne v9, v2, :cond_11

    .line 376
    .line 377
    iget-object v2, v1, Lt2/p;->a:[B

    .line 378
    .line 379
    add-int/lit8 v6, v5, 0x2

    .line 380
    .line 381
    aget-byte v2, v2, v6

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-ne v2, v6, :cond_11

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Lr1/q;->d(I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    if-eqz v9, :cond_13

    .line 390
    .line 391
    const/16 v2, 0xb3

    .line 392
    .line 393
    if-ne v9, v2, :cond_12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const/16 v2, 0xb8

    .line 397
    .line 398
    if-ne v9, v2, :cond_1a

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    iput-boolean v2, v0, Lr1/k;->o:Z

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_13
    :goto_a
    sub-int v2, v3, v5

    .line 405
    .line 406
    iget-boolean v5, v0, Lr1/k;->k:Z

    .line 407
    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    iget-boolean v5, v0, Lr1/k;->p:Z

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iget-boolean v5, v0, Lr1/k;->c:Z

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    iget-boolean v5, v0, Lr1/k;->o:Z

    .line 419
    .line 420
    iget-wide v6, v0, Lr1/k;->j:J

    .line 421
    .line 422
    iget-wide v10, v0, Lr1/k;->m:J

    .line 423
    .line 424
    sub-long/2addr v6, v10

    .line 425
    long-to-int v7, v6

    .line 426
    sub-int v20, v7, v2

    .line 427
    .line 428
    iget-object v6, v0, Lr1/k;->b:Lj1/t;

    .line 429
    .line 430
    iget-wide v7, v0, Lr1/k;->n:J

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v6

    .line 435
    .line 436
    move-wide/from16 v17, v7

    .line 437
    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    invoke-interface/range {v16 .. v22}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    iget-boolean v5, v0, Lr1/k;->k:Z

    .line 446
    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    iget-boolean v6, v0, Lr1/k;->p:Z

    .line 450
    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    const/4 v2, 0x0

    .line 455
    const/4 v5, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_16
    :goto_b
    iget-wide v6, v0, Lr1/k;->j:J

    .line 458
    .line 459
    int-to-long v10, v2

    .line 460
    sub-long/2addr v6, v10

    .line 461
    iput-wide v6, v0, Lr1/k;->m:J

    .line 462
    .line 463
    iget-wide v6, v0, Lr1/k;->l:J

    .line 464
    .line 465
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmp-long v2, v6, v10

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    move-wide v13, v6

    .line 475
    goto :goto_c

    .line 476
    :cond_17
    if-eqz v5, :cond_18

    .line 477
    .line 478
    iget-wide v5, v0, Lr1/k;->n:J

    .line 479
    .line 480
    iget-wide v7, v0, Lr1/k;->d:J

    .line 481
    .line 482
    add-long v13, v5, v7

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_18
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    :goto_c
    iput-wide v13, v0, Lr1/k;->n:J

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    iput-boolean v2, v0, Lr1/k;->o:Z

    .line 491
    .line 492
    iput-wide v10, v0, Lr1/k;->l:J

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    iput-boolean v5, v0, Lr1/k;->k:Z

    .line 496
    .line 497
    :goto_d
    if-nez v9, :cond_19

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_19
    const/4 v13, 0x0

    .line 502
    :goto_e
    iput-boolean v13, v0, Lr1/k;->p:Z

    .line 503
    .line 504
    :cond_1a
    :goto_f
    move/from16 v2, v24

    .line 505
    .line 506
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/k;->l:J

    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v0, Lr1/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lr1/c0$d;->d:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-interface {v1, v3, v4}, Lj1/h;->t(II)Lj1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lr1/k;->b:Lj1/t;

    .line 28
    .line 29
    iget-object v3, v0, Lr1/k;->e:Lr1/d0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, v3, Lr1/d0;->b:[Lj1/t;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v5, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 44
    .line 45
    .line 46
    iget v7, v2, Lr1/c0$d;->d:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-interface {v1, v7, v8}, Lj1/h;->t(II)Lj1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v3, Lr1/d0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ld1/r;

    .line 60
    .line 61
    iget-object v10, v8, Ld1/r;->x:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "application/cea-608"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v9, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 83
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v12, "Invalid closed caption mime type provided: "

    .line 86
    .line 87
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v9, v11}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v8, Ld1/r;->r:I

    .line 106
    .line 107
    iget-object v12, v8, Ld1/r;->P:Ljava/lang/String;

    .line 108
    .line 109
    iget v13, v8, Ld1/r;->Q:I

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide v15, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-object v8, v8, Ld1/r;->z:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    invoke-static/range {v9 .. v17}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Lj1/t;->b(Ld1/r;)V

    .line 126
    .line 127
    .line 128
    aput-object v7, v6, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method
