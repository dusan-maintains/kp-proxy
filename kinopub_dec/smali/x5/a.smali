.class public final Lx5/a;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$b;,
        Lx5/a$a;,
        Lx5/a$c;
    }
.end annotation


# instance fields
.field public final g:Lx5/a$a;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:Lt2/c;

.field public l:F

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(La2/f0;[ILx5/a$b;JJFLt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(La2/f0;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lx5/a;->p:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lx5/a;->q:J

    .line 13
    .line 14
    iput-object p3, p0, Lx5/a;->g:Lx5/a$a;

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    mul-long p4, p4, p1

    .line 19
    .line 20
    iput-wide p4, p0, Lx5/a;->h:J

    .line 21
    .line 22
    mul-long p6, p6, p1

    .line 23
    .line 24
    iput-wide p6, p0, Lx5/a;->i:J

    .line 25
    .line 26
    iput p8, p0, Lx5/a;->j:F

    .line 27
    .line 28
    iput-object p9, p0, Lx5/a;->k:Lt2/c;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lx5/a;->l:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lx5/a;->n:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lx5/a;->o:J

    .line 42
    .line 43
    return-void
.end method

.method public static r([[[JI[[J[I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lx5/a;->m:I

    return v0
.end method

.method public final c()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final e(JJLjava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lx5/a;->k:Lt2/c;

    .line 6
    .line 7
    invoke-interface {v3}, Lt2/c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Lx5/a;->n:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iput v6, v0, Lx5/a;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lx5/a;->q(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lx5/a;->m:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v7, v0, Lx5/a;->m:I

    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v0, Lo2/b;->d:[Ld1/r;

    .line 32
    .line 33
    iget v10, v0, Lo2/b;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, -0x1

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v13, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p5 .. p5}, Lb8/d;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lc2/d;

    .line 46
    .line 47
    iget-object v8, v8, Lc2/b;->c:Ld1/r;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_0
    if-ge v13, v10, :cond_1

    .line 51
    .line 52
    aget-object v14, v9, v13

    .line 53
    .line 54
    if-ne v14, v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v13, v12, :cond_4

    .line 61
    .line 62
    invoke-static/range {p5 .. p5}, Lb8/d;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lc2/d;

    .line 67
    .line 68
    iget v5, v5, Lc2/b;->d:I

    .line 69
    .line 70
    move v7, v13

    .line 71
    :cond_4
    invoke-virtual {v0, v3, v4}, Lx5/a;->q(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aget-object v12, v9, v7

    .line 76
    .line 77
    iget v12, v12, Ld1/r;->C:I

    .line 78
    .line 79
    aget-object v13, v9, v8

    .line 80
    .line 81
    iget v13, v13, Ld1/r;->C:I

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    const-wide/32 v16, 0xf4240

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x2

    .line 88
    .line 89
    if-eq v7, v8, :cond_5

    .line 90
    .line 91
    new-array v14, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    aput-object v20, v14, v11

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    aput-object v20, v14, v6

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    aput-object v20, v14, v18

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const/16 v19, 0x3

    .line 116
    .line 117
    aput-object v20, v14, v19

    .line 118
    .line 119
    div-long v20, p1, v16

    .line 120
    .line 121
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/16 v21, 0x4

    .line 126
    .line 127
    aput-object v20, v14, v21

    .line 128
    .line 129
    const-string v15, "[AdaptiveTrackSelection] evaluate switch %s(%s) -> %s(%s) buffer %s"

    .line 130
    .line 131
    invoke-static {v15, v14}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-wide/16 v14, 0x3e8

    .line 135
    .line 136
    div-long v14, p1, v14

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v21

    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    iget-wide v6, v0, Lx5/a;->o:J

    .line 145
    .line 146
    sub-long v21, v21, v6

    .line 147
    .line 148
    const-wide/16 v6, 0x4e20

    .line 149
    .line 150
    const-wide/16 v24, 0x2710

    .line 151
    .line 152
    cmp-long v26, v14, v6

    .line 153
    .line 154
    if-lez v26, :cond_7

    .line 155
    .line 156
    cmp-long v6, v21, v24

    .line 157
    .line 158
    if-ltz v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move/from16 v26, v12

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    :goto_2
    const/4 v6, 0x3

    .line 166
    new-array v7, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v7, v11

    .line 173
    .line 174
    move/from16 v26, v12

    .line 175
    .line 176
    iget-wide v11, v0, Lx5/a;->q:J

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/4 v12, 0x1

    .line 183
    aput-object v11, v7, v12

    .line 184
    .line 185
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v7, v18

    .line 190
    .line 191
    const-string v11, "[AdaptiveTrackSelection] stalling check: buffer. %s ms, last buffer %s ms, evaluation delay %s ms"

    .line 192
    .line 193
    invoke-static {v11, v7}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v11, v0, Lx5/a;->q:J

    .line 197
    .line 198
    const-wide/16 v27, 0x0

    .line 199
    .line 200
    cmp-long v7, v11, v27

    .line 201
    .line 202
    if-ltz v7, :cond_b

    .line 203
    .line 204
    cmp-long v29, v11, v14

    .line 205
    .line 206
    if-lez v29, :cond_8

    .line 207
    .line 208
    if-gtz v7, :cond_9

    .line 209
    .line 210
    :cond_8
    cmp-long v7, v14, v27

    .line 211
    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    :cond_9
    cmp-long v7, v21, v24

    .line 215
    .line 216
    if-gez v7, :cond_a

    .line 217
    .line 218
    cmp-long v7, v14, v27

    .line 219
    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    iget-wide v6, v0, Lx5/a;->p:J

    .line 227
    .line 228
    sub-long/2addr v11, v6

    .line 229
    const-wide/16 v6, 0x1388

    .line 230
    .line 231
    cmp-long v22, v11, v6

    .line 232
    .line 233
    if-lez v22, :cond_b

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    sub-int/2addr v10, v7

    .line 237
    add-int/lit8 v6, v23, 0x1

    .line 238
    .line 239
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget-object v6, v9, v8

    .line 244
    .line 245
    iget v13, v6, Ld1/r;->C:I

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    new-array v10, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v11, 0x0

    .line 255
    aput-object v6, v10, v11

    .line 256
    .line 257
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v10, v7

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v10, v18

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v11, 0x3

    .line 274
    aput-object v7, v10, v11

    .line 275
    .line 276
    div-long v11, p1, v16

    .line 277
    .line 278
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v11, 0x4

    .line 283
    aput-object v7, v10, v11

    .line 284
    .line 285
    const-string v7, "[AdaptiveTrackSelection] stalling check. try switch lower %s(%s) -> %s(%s) buffer %s"

    .line 286
    .line 287
    invoke-static {v7, v10}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    iput-wide v10, v0, Lx5/a;->p:J

    .line 295
    .line 296
    :cond_b
    :goto_3
    iput-wide v14, v0, Lx5/a;->q:J

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    iput-wide v10, v0, Lx5/a;->o:J

    .line 303
    .line 304
    move/from16 v7, v23

    .line 305
    .line 306
    invoke-virtual {v0, v7, v3, v4}, Lo2/b;->p(IJ)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    aget-object v3, v9, v7

    .line 313
    .line 314
    aget-object v4, v9, v8

    .line 315
    .line 316
    iget v4, v4, Ld1/r;->t:I

    .line 317
    .line 318
    iget v3, v3, Ld1/r;->t:I

    .line 319
    .line 320
    if-le v4, v3, :cond_f

    .line 321
    .line 322
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    iget-wide v11, v0, Lx5/a;->h:J

    .line 328
    .line 329
    cmp-long v14, v1, v9

    .line 330
    .line 331
    if-eqz v14, :cond_c

    .line 332
    .line 333
    cmp-long v9, v1, v11

    .line 334
    .line 335
    if-gtz v9, :cond_c

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const/4 v9, 0x0

    .line 340
    :goto_4
    if-eqz v9, :cond_d

    .line 341
    .line 342
    long-to-float v1, v1

    .line 343
    iget v2, v0, Lx5/a;->j:F

    .line 344
    .line 345
    mul-float v1, v1, v2

    .line 346
    .line 347
    float-to-long v11, v1

    .line 348
    :cond_d
    cmp-long v1, p1, v11

    .line 349
    .line 350
    if-gez v1, :cond_f

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iget-wide v3, v0, Lx5/a;->p:J

    .line 357
    .line 358
    sub-long/2addr v1, v3

    .line 359
    const-wide/32 v3, 0xea60

    .line 360
    .line 361
    .line 362
    cmp-long v9, v1, v3

    .line 363
    .line 364
    if-gez v9, :cond_e

    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    new-array v1, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    aput-object v2, v1, v3

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v1, v18

    .line 388
    .line 389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v4, 0x3

    .line 394
    aput-object v2, v1, v4

    .line 395
    .line 396
    div-long v8, p1, v16

    .line 397
    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v4, 0x4

    .line 403
    aput-object v2, v1, v4

    .line 404
    .line 405
    const-string v2, "[AdaptiveTrackSelection] up failed %s(%s) -> %s(%s) buffer %s"

    .line 406
    .line 407
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    const/4 v3, 0x1

    .line 412
    new-array v4, v3, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v2, 0x0

    .line 419
    aput-object v1, v4, v2

    .line 420
    .line 421
    const-string v1, "[AdaptiveTrackSelection] up after %s ms"

    .line 422
    .line 423
    invoke-static {v1, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    if-ge v4, v3, :cond_10

    .line 428
    .line 429
    iget-wide v1, v0, Lx5/a;->i:J

    .line 430
    .line 431
    cmp-long v3, p1, v1

    .line 432
    .line 433
    if-ltz v3, :cond_10

    .line 434
    .line 435
    const/4 v1, 0x5

    .line 436
    new-array v2, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v3, 0x0

    .line 443
    aput-object v1, v2, v3

    .line 444
    .line 445
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x1

    .line 450
    aput-object v1, v2, v3

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v2, v18

    .line 457
    .line 458
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v3, 0x3

    .line 463
    aput-object v1, v2, v3

    .line 464
    .line 465
    div-long v3, p1, v16

    .line 466
    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v3, 0x4

    .line 472
    aput-object v1, v2, v3

    .line 473
    .line 474
    const-string v1, "[AdaptiveTrackSelection] down failed %s(%s) -> %s(%s) buffer %s"

    .line 475
    .line 476
    invoke-static {v1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    move v8, v7

    .line 480
    :cond_10
    :goto_6
    if-eq v8, v7, :cond_11

    .line 481
    .line 482
    const/4 v1, 0x5

    .line 483
    new-array v1, v1, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x0

    .line 490
    aput-object v2, v1, v3

    .line 491
    .line 492
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v3, 0x1

    .line 497
    aput-object v2, v1, v3

    .line 498
    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v1, v18

    .line 504
    .line 505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x3

    .line 510
    aput-object v2, v1, v3

    .line 511
    .line 512
    div-long v9, p1, v16

    .line 513
    .line 514
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v4, 0x4

    .line 519
    aput-object v2, v1, v4

    .line 520
    .line 521
    const-string v2, "[AdaptiveTrackSelection] switch %s(%s) -> %s(%s) buffer %s"

    .line 522
    .line 523
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_11
    const/4 v3, 0x3

    .line 528
    new-array v1, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v4, 0x0

    .line 535
    aput-object v2, v1, v4

    .line 536
    .line 537
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v4, 0x1

    .line 542
    aput-object v2, v1, v4

    .line 543
    .line 544
    div-long v9, p1, v16

    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v1, v18

    .line 551
    .line 552
    const-string v2, "[AdaptiveTrackSelection] %s(%s) buffer %s"

    .line 553
    .line 554
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    if-ne v8, v7, :cond_12

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_12
    const/4 v5, 0x3

    .line 561
    :goto_8
    iput v5, v0, Lx5/a;->n:I

    .line 562
    .line 563
    iput v8, v0, Lx5/a;->m:I

    .line 564
    .line 565
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx5/a;->o:J

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lx5/a;->n:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lx5/a;->l:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lx5/a;->g:Lx5/a$a;

    .line 2
    .line 3
    check-cast v0, Lx5/a$b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Lx5/a$b;->a:Lr2/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lr2/c;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const-string v4, "[Stat] [getAllocatedBandwidth] %s"

    .line 22
    .line 23
    invoke-static {v4, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lr2/c;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-float v2, v2

    .line 31
    iget v3, v0, Lx5/a$b;->b:F

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-long v2, v2

    .line 36
    iget-wide v6, v0, Lx5/a$b;->c:J

    .line 37
    .line 38
    sub-long/2addr v2, v6

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v0, Lx5/a$b;->d:[[J

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    :goto_0
    iget-object v6, v0, Lx5/a$b;->d:[[J

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    sub-int/2addr v7, v1

    .line 55
    if-ge v4, v7, :cond_1

    .line 56
    .line 57
    aget-object v7, v6, v4

    .line 58
    .line 59
    aget-wide v8, v7, v5

    .line 60
    .line 61
    cmp-long v7, v8, v2

    .line 62
    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    aget-object v4, v6, v4

    .line 73
    .line 74
    aget-wide v6, v0, v5

    .line 75
    .line 76
    sub-long/2addr v2, v6

    .line 77
    long-to-float v2, v2

    .line 78
    aget-wide v8, v4, v5

    .line 79
    .line 80
    sub-long/2addr v8, v6

    .line 81
    long-to-float v3, v8

    .line 82
    div-float/2addr v2, v3

    .line 83
    aget-wide v6, v0, v1

    .line 84
    .line 85
    aget-wide v3, v4, v1

    .line 86
    .line 87
    sub-long/2addr v3, v6

    .line 88
    long-to-float v0, v3

    .line 89
    mul-float v2, v2, v0

    .line 90
    .line 91
    float-to-long v2, v2

    .line 92
    add-long/2addr v2, v6

    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    iget v6, p0, Lo2/b;->b:I

    .line 96
    .line 97
    if-ge v0, v6, :cond_6

    .line 98
    .line 99
    const-wide/high16 v6, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v8, p1, v6

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lo2/b;->p(IJ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    :cond_2
    iget-object v4, p0, Lo2/b;->d:[Ld1/r;

    .line 112
    .line 113
    aget-object v4, v4, v0

    .line 114
    .line 115
    iget v4, v4, Ld1/r;->t:I

    .line 116
    .line 117
    iget v6, p0, Lx5/a;->l:F

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    mul-float v4, v4, v6

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v6, v4

    .line 127
    cmp-long v4, v6, v2

    .line 128
    .line 129
    if-gtz v4, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    :goto_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    return v0

    .line 137
    :cond_4
    move v4, v0

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return v4
.end method
