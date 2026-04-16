.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i;
.implements Lv2/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lq2/b;

.field public final d:Lv2/c;

.field public final e:Lt2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/x<",
            "Lv2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq2/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lq2/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lq2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq2/d;->c:Lq2/b;

    .line 25
    .line 26
    new-instance v0, Lv2/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lv2/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq2/d;->d:Lv2/c;

    .line 32
    .line 33
    new-instance v0, Lt2/x;

    .line 34
    .line 35
    invoke-direct {v0}, Lt2/x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq2/d;->e:Lt2/x;

    .line 39
    .line 40
    new-instance v0, Lt2/x;

    .line 41
    .line 42
    invoke-direct {v0}, Lt2/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq2/d;->f:Lt2/x;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lq2/d;->g:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lq2/d;->h:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lq2/d;->k:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lq2/d;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->e:Lt2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/x;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->d:Lv2/c;

    .line 7
    .line 8
    iget-object v1, v0, Lv2/c;->c:Lt2/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt2/x;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lv2/c;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lq2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->d:Lv2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c;->c:Lt2/x;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lt2/x;->a(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JJLd1/r;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lq2/d;->e:Lt2/x;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lt2/x;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Ld1/r;->I:[B

    .line 17
    .line 18
    iget v3, v3, Ld1/r;->H:I

    .line 19
    .line 20
    iget-object v5, v0, Lq2/d;->m:[B

    .line 21
    .line 22
    iget v6, v0, Lq2/d;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Lq2/d;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lq2/d;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lq2/d;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lq2/d;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lq2/d;->m:[B

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget v8, v0, Lq2/d;->l:I

    .line 54
    .line 55
    new-instance v9, Lt2/p;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lt2/p;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lt2/p;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v5}, Lt2/p;->x(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lt2/p;->y(I)V

    .line 84
    .line 85
    .line 86
    iget v3, v9, Lt2/p;->b:I

    .line 87
    .line 88
    iget v10, v9, Lt2/p;->c:I

    .line 89
    .line 90
    :goto_1
    if-ge v3, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v3

    .line 97
    if-le v11, v3, :cond_7

    .line 98
    .line 99
    if-le v11, v10, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v12, 0x79746d70

    .line 107
    .line 108
    .line 109
    if-eq v3, v12, :cond_5

    .line 110
    .line 111
    const v12, 0x6d736870

    .line 112
    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v11}, Lt2/p;->x(I)V

    .line 118
    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lt2/p;->w(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lv2/e;->a(Lt2/p;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v9}, Lv2/e;->a(Lt2/p;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    :cond_7
    :goto_3
    move-object v3, v7

    .line 137
    :goto_4
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eq v9, v6, :cond_a

    .line 145
    .line 146
    if-eq v9, v4, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v7, Lv2/d;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lv2/d$a;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lv2/d$a;

    .line 162
    .line 163
    invoke-direct {v7, v9, v3, v8}, Lv2/d;-><init>(Lv2/d$a;Lv2/d$a;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance v7, Lv2/d;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lv2/d$a;

    .line 174
    .line 175
    invoke-direct {v7, v3, v3, v8}, Lv2/d;-><init>(Lv2/d$a;Lv2/d$a;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-static {v7}, Lq2/b;->a(Lv2/d;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_c
    iget v3, v0, Lq2/d;->l:I

    .line 189
    .line 190
    const/high16 v7, 0x43340000    # 180.0f

    .line 191
    .line 192
    float-to-double v7, v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    double-to-float v7, v7

    .line 198
    const/high16 v8, 0x43b40000    # 360.0f

    .line 199
    .line 200
    float-to-double v8, v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-float v8, v8

    .line 206
    const/16 v9, 0x24

    .line 207
    .line 208
    int-to-float v10, v9

    .line 209
    div-float v10, v7, v10

    .line 210
    .line 211
    const/16 v11, 0x48

    .line 212
    .line 213
    int-to-float v12, v11

    .line 214
    div-float v12, v8, v12

    .line 215
    .line 216
    const/16 v13, 0x3e70

    .line 217
    .line 218
    new-array v13, v13, [F

    .line 219
    .line 220
    const/16 v14, 0x29a0

    .line 221
    .line 222
    new-array v14, v14, [F

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_6
    if-ge v15, v9, :cond_13

    .line 230
    .line 231
    int-to-float v9, v15

    .line 232
    mul-float v9, v9, v10

    .line 233
    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float v19, v7, v18

    .line 237
    .line 238
    sub-float v9, v9, v19

    .line 239
    .line 240
    add-int/lit8 v5, v15, 0x1

    .line 241
    .line 242
    int-to-float v6, v5

    .line 243
    mul-float v6, v6, v10

    .line 244
    .line 245
    sub-float v6, v6, v19

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_7
    const/16 v4, 0x49

    .line 249
    .line 250
    if-ge v11, v4, :cond_12

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x2

    .line 256
    :goto_8
    if-ge v4, v5, :cond_11

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    move v5, v9

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move v5, v6

    .line 265
    move/from16 v21, v5

    .line 266
    .line 267
    :goto_9
    int-to-float v6, v11

    .line 268
    mul-float v6, v6, v12

    .line 269
    .line 270
    const v22, 0x40490fdb    # (float)Math.PI

    .line 271
    .line 272
    .line 273
    add-float v22, v6, v22

    .line 274
    .line 275
    div-float v23, v8, v18

    .line 276
    .line 277
    move/from16 v24, v9

    .line 278
    .line 279
    sub-float v9, v22, v23

    .line 280
    .line 281
    add-int/lit8 v22, v16, 0x1

    .line 282
    .line 283
    move/from16 v23, v12

    .line 284
    .line 285
    const/high16 v12, 0x42480000    # 50.0f

    .line 286
    .line 287
    float-to-double v1, v12

    .line 288
    move/from16 v25, v11

    .line 289
    .line 290
    float-to-double v11, v9

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    mul-double v26, v26, v1

    .line 296
    .line 297
    move/from16 v28, v10

    .line 298
    .line 299
    float-to-double v9, v5

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v29

    .line 304
    move v5, v3

    .line 305
    move/from16 v31, v4

    .line 306
    .line 307
    mul-double v3, v29, v26

    .line 308
    .line 309
    double-to-float v3, v3

    .line 310
    neg-float v3, v3

    .line 311
    aput v3, v13, v16

    .line 312
    .line 313
    add-int/lit8 v3, v22, 0x1

    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v26

    .line 319
    move/from16 v29, v5

    .line 320
    .line 321
    mul-double v4, v26, v1

    .line 322
    .line 323
    double-to-float v4, v4

    .line 324
    aput v4, v13, v22

    .line 325
    .line 326
    add-int/lit8 v4, v3, 0x1

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    mul-double v11, v11, v1

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    mul-double v1, v1, v11

    .line 339
    .line 340
    double-to-float v1, v1

    .line 341
    aput v1, v13, v3

    .line 342
    .line 343
    add-int/lit8 v1, v17, 0x1

    .line 344
    .line 345
    div-float/2addr v6, v8

    .line 346
    aput v6, v14, v17

    .line 347
    .line 348
    add-int/lit8 v2, v1, 0x1

    .line 349
    .line 350
    add-int v3, v15, v31

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    mul-float v3, v3, v28

    .line 354
    .line 355
    div-float/2addr v3, v7

    .line 356
    aput v3, v14, v1

    .line 357
    .line 358
    if-nez v25, :cond_f

    .line 359
    .line 360
    if-eqz v31, :cond_e

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move/from16 v1, v25

    .line 364
    .line 365
    move/from16 v5, v31

    .line 366
    .line 367
    const/16 v3, 0x48

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    :goto_a
    move/from16 v1, v25

    .line 371
    .line 372
    const/16 v3, 0x48

    .line 373
    .line 374
    move/from16 v5, v31

    .line 375
    .line 376
    if-ne v1, v3, :cond_10

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    if-ne v5, v6, :cond_10

    .line 380
    .line 381
    :goto_b
    add-int/lit8 v6, v4, -0x3

    .line 382
    .line 383
    const/4 v9, 0x3

    .line 384
    invoke-static {v13, v6, v13, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x3

    .line 388
    .line 389
    add-int/lit8 v6, v2, -0x2

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    invoke-static {v14, v6, v14, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    const/4 v9, 0x2

    .line 399
    :goto_c
    move/from16 v17, v2

    .line 400
    .line 401
    move/from16 v16, v4

    .line 402
    .line 403
    add-int/lit8 v4, v5, 0x1

    .line 404
    .line 405
    move v11, v1

    .line 406
    move/from16 v6, v21

    .line 407
    .line 408
    move/from16 v12, v23

    .line 409
    .line 410
    move/from16 v9, v24

    .line 411
    .line 412
    move/from16 v10, v28

    .line 413
    .line 414
    move/from16 v3, v29

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    move-wide/from16 v1, p3

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_11
    move/from16 v29, v3

    .line 422
    .line 423
    move/from16 v21, v6

    .line 424
    .line 425
    move/from16 v24, v9

    .line 426
    .line 427
    move/from16 v28, v10

    .line 428
    .line 429
    move v1, v11

    .line 430
    move/from16 v23, v12

    .line 431
    .line 432
    const/16 v3, 0x48

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    add-int/lit8 v11, v1, 0x1

    .line 436
    .line 437
    move-wide/from16 v1, p3

    .line 438
    .line 439
    move/from16 v5, v20

    .line 440
    .line 441
    move/from16 v9, v24

    .line 442
    .line 443
    move/from16 v3, v29

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_12
    move/from16 v29, v3

    .line 448
    .line 449
    move/from16 v20, v5

    .line 450
    .line 451
    move-wide/from16 v1, p3

    .line 452
    .line 453
    move/from16 v15, v20

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x1

    .line 458
    const/16 v9, 0x24

    .line 459
    .line 460
    const/16 v11, 0x48

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_13
    move/from16 v29, v3

    .line 465
    .line 466
    new-instance v1, Lv2/d$b;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v1, v2, v13, v14, v3}, Lv2/d$b;-><init>(I[F[FI)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lv2/d;

    .line 474
    .line 475
    new-instance v4, Lv2/d$a;

    .line 476
    .line 477
    new-array v3, v3, [Lv2/d$b;

    .line 478
    .line 479
    aput-object v1, v3, v2

    .line 480
    .line 481
    invoke-direct {v4, v3}, Lv2/d$a;-><init>([Lv2/d$b;)V

    .line 482
    .line 483
    .line 484
    move/from16 v1, v29

    .line 485
    .line 486
    invoke-direct {v7, v4, v4, v1}, Lv2/d;-><init>(Lv2/d$a;Lv2/d$a;I)V

    .line 487
    .line 488
    .line 489
    :goto_d
    iget-object v1, v0, Lq2/d;->f:Lt2/x;

    .line 490
    .line 491
    move-wide/from16 v2, p3

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3, v7}, Lt2/x;->a(JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_e
    return-void
.end method

.method public final d([F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/a;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lq2/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, Lq2/d;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld6/a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lq2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lq2/d;->g:[F

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lq2/d;->j:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v7, v1, Lq2/d;->e:Lt2/x;

    .line 53
    .line 54
    monitor-enter v7

    .line 55
    :try_start_0
    invoke-virtual {v7, v3, v5, v6}, Lt2/x;->d(ZJ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v7

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v7, v1, Lq2/d;->d:Lv2/c;

    .line 65
    .line 66
    iget-object v8, v1, Lq2/d;->g:[F

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, v7, Lv2/c;->c:Lt2/x;

    .line 73
    .line 74
    invoke-virtual {v0, v9, v10}, Lt2/x;->e(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [F

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v9, v7, Lv2/c;->b:[F

    .line 84
    .line 85
    aget v10, v0, v3

    .line 86
    .line 87
    aget v11, v0, v2

    .line 88
    .line 89
    neg-float v11, v11

    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    neg-float v0, v0

    .line 93
    invoke-static {v10, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x0

    .line 98
    cmpl-float v13, v12, v13

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    float-to-double v13, v12

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    double-to-float v13, v13

    .line 108
    const/4 v14, 0x0

    .line 109
    div-float v15, v10, v12

    .line 110
    .line 111
    div-float v16, v11, v12

    .line 112
    .line 113
    div-float/2addr v0, v12

    .line 114
    move v10, v14

    .line 115
    move v11, v13

    .line 116
    move v12, v15

    .line 117
    move/from16 v13, v16

    .line 118
    .line 119
    move v14, v0

    .line 120
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-boolean v0, v7, Lv2/c;->d:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v7, Lv2/c;->a:[F

    .line 132
    .line 133
    iget-object v9, v7, Lv2/c;->b:[F

    .line 134
    .line 135
    invoke-static {v0, v9}, Lv2/c;->a([F[F)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v7, Lv2/c;->d:Z

    .line 139
    .line 140
    :cond_3
    const/4 v9, 0x0

    .line 141
    iget-object v10, v7, Lv2/c;->a:[F

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    iget-object v12, v7, Lv2/c;->b:[F

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v0, v1, Lq2/d;->f:Lt2/x;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, Lt2/x;->e(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lv2/d;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v5, v1, Lq2/d;->c:Lq2/b;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lq2/b;->a(Lv2/d;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget v6, v0, Lv2/d;->c:I

    .line 173
    .line 174
    iput v6, v5, Lq2/b;->a:I

    .line 175
    .line 176
    new-instance v6, Lq2/b$a;

    .line 177
    .line 178
    iget-object v7, v0, Lv2/d;->a:Lv2/d$a;

    .line 179
    .line 180
    iget-object v7, v7, Lv2/d$a;->a:[Lv2/d$b;

    .line 181
    .line 182
    aget-object v7, v7, v3

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lq2/b$a;-><init>(Lv2/d$b;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v5, Lq2/b;->b:Lq2/b$a;

    .line 188
    .line 189
    iget-boolean v6, v0, Lv2/d;->d:Z

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v6, Lq2/b$a;

    .line 195
    .line 196
    iget-object v0, v0, Lv2/d;->b:Lv2/d$a;

    .line 197
    .line 198
    iget-object v0, v0, Lv2/d$a;->a:[Lv2/d$b;

    .line 199
    .line 200
    aget-object v0, v0, v3

    .line 201
    .line 202
    invoke-direct {v6, v0}, Lq2/b$a;-><init>(Lv2/d$b;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    monitor-exit v7

    .line 212
    throw v2

    .line 213
    :cond_7
    :goto_3
    iget-object v8, v1, Lq2/d;->h:[F

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    iget-object v12, v1, Lq2/d;->g:[F

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v10, p1

    .line 221
    .line 222
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lq2/d;->c:Lq2/b;

    .line 226
    .line 227
    iget v5, v1, Lq2/d;->i:I

    .line 228
    .line 229
    iget-object v6, v1, Lq2/d;->h:[F

    .line 230
    .line 231
    iget-object v7, v0, Lq2/b;->b:Lq2/b$a;

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_8
    iget v8, v0, Lq2/b;->c:I

    .line 238
    .line 239
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ld6/a;->f()V

    .line 243
    .line 244
    .line 245
    iget v8, v0, Lq2/b;->f:I

    .line 246
    .line 247
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    .line 249
    .line 250
    iget v8, v0, Lq2/b;->g:I

    .line 251
    .line 252
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ld6/a;->f()V

    .line 256
    .line 257
    .line 258
    iget v8, v0, Lq2/b;->a:I

    .line 259
    .line 260
    if-ne v8, v2, :cond_9

    .line 261
    .line 262
    sget-object v4, Lq2/b;->l:[F

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    if-ne v8, v4, :cond_a

    .line 266
    .line 267
    sget-object v4, Lq2/b;->m:[F

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sget-object v4, Lq2/b;->k:[F

    .line 271
    .line 272
    :goto_4
    iget v8, v0, Lq2/b;->e:I

    .line 273
    .line 274
    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 275
    .line 276
    .line 277
    iget v4, v0, Lq2/b;->d:I

    .line 278
    .line 279
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 280
    .line 281
    .line 282
    const v2, 0x84c0

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 286
    .line 287
    .line 288
    const v2, 0x8d65

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 292
    .line 293
    .line 294
    iget v2, v0, Lq2/b;->h:I

    .line 295
    .line 296
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ld6/a;->f()V

    .line 300
    .line 301
    .line 302
    iget v8, v0, Lq2/b;->f:I

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    const/16 v10, 0x1406

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v12, 0xc

    .line 309
    .line 310
    iget-object v13, v7, Lq2/b$a;->b:Ljava/nio/FloatBuffer;

    .line 311
    .line 312
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ld6/a;->f()V

    .line 316
    .line 317
    .line 318
    iget v14, v0, Lq2/b;->g:I

    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    const/16 v16, 0x1406

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x8

    .line 326
    .line 327
    iget-object v2, v7, Lq2/b$a;->c:Ljava/nio/FloatBuffer;

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ld6/a;->f()V

    .line 335
    .line 336
    .line 337
    iget v2, v7, Lq2/b$a;->d:I

    .line 338
    .line 339
    iget v4, v7, Lq2/b$a;->a:I

    .line 340
    .line 341
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ld6/a;->f()V

    .line 345
    .line 346
    .line 347
    iget v2, v0, Lq2/b;->f:I

    .line 348
    .line 349
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 350
    .line 351
    .line 352
    iget v0, v0, Lq2/b;->g:I

    .line 353
    .line 354
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/a;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/d;->c:Lq2/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq2/b;->i:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lq2/b;->j:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ld6/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lq2/b;->c:I

    .line 35
    .line 36
    const-string v2, "uMvpMatrix"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lq2/b;->d:I

    .line 43
    .line 44
    iget v1, v0, Lq2/b;->c:I

    .line 45
    .line 46
    const-string v2, "uTexMatrix"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lq2/b;->e:I

    .line 53
    .line 54
    iget v1, v0, Lq2/b;->c:I

    .line 55
    .line 56
    const-string v2, "aPosition"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lq2/b;->f:I

    .line 63
    .line 64
    iget v1, v0, Lq2/b;->c:I

    .line 65
    .line 66
    const-string v2, "aTexCoords"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lq2/b;->g:I

    .line 73
    .line 74
    iget v1, v0, Lq2/b;->c:I

    .line 75
    .line 76
    const-string v2, "uTexture"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lq2/b;->h:I

    .line 83
    .line 84
    invoke-static {}, Ld6/a;->f()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aget v2, v1, v0

    .line 99
    .line 100
    const v3, 0x8d65

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2801

    .line 107
    .line 108
    const/16 v4, 0x2601

    .line 109
    .line 110
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x2800

    .line 114
    .line 115
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x2802

    .line 119
    .line 120
    const v4, 0x812f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2803

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ld6/a;->f()V

    .line 132
    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    iput v0, p0, Lq2/d;->i:I

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    iget v1, p0, Lq2/d;->i:I

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lq2/d;->j:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    new-instance v1, Lq2/c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lq2/c;-><init>(Lq2/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lq2/d;->j:Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    return-object v0
.end method
