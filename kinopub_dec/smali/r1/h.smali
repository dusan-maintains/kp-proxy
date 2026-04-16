.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Lt2/p;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj1/t;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ld1/r;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt2/p;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/h;->a:Lt2/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lr1/h;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lr1/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/h;->e:I

    .line 3
    .line 4
    iput v0, p0, Lr1/h;->f:I

    .line 5
    .line 6
    iput v0, p0, Lr1/h;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lt2/p;->c:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_18

    .line 11
    .line 12
    iget v3, v0, Lr1/h;->e:I

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lr1/h;->a:Lt2/p;

    .line 20
    .line 21
    if-eqz v3, :cond_14

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lr1/h;->j:I

    .line 28
    .line 29
    iget v4, v0, Lr1/h;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lr1/h;->d:Lj1/t;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1}, Lj1/t;->d(ILt2/p;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lr1/h;->f:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    iput v3, v0, Lr1/h;->f:I

    .line 45
    .line 46
    iget v14, v0, Lr1/h;->j:I

    .line 47
    .line 48
    if-ne v3, v14, :cond_0

    .line 49
    .line 50
    iget-object v10, v0, Lr1/h;->d:Lj1/t;

    .line 51
    .line 52
    iget-wide v11, v0, Lr1/h;->k:J

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-interface/range {v10 .. v16}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v0, Lr1/h;->k:J

    .line 62
    .line 63
    iget-wide v4, v0, Lr1/h;->h:J

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, v0, Lr1/h;->k:J

    .line 67
    .line 68
    iput v9, v0, Lr1/h;->e:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v3, v10, Lt2/p;->a:[B

    .line 78
    .line 79
    iget v11, v0, Lr1/h;->f:I

    .line 80
    .line 81
    const/16 v12, 0x12

    .line 82
    .line 83
    rsub-int/lit8 v11, v11, 0x12

    .line 84
    .line 85
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v11, v0, Lr1/h;->f:I

    .line 90
    .line 91
    invoke-virtual {v1, v3, v11, v2}, Lt2/p;->a([BII)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lr1/h;->f:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    iput v3, v0, Lr1/h;->f:I

    .line 98
    .line 99
    if-ne v3, v12, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v10, Lt2/p;->a:[B

    .line 107
    .line 108
    iget-object v3, v0, Lr1/h;->i:Ld1/r;

    .line 109
    .line 110
    const/16 v13, 0x1f

    .line 111
    .line 112
    const/4 v14, -0x2

    .line 113
    const/16 v15, 0xe

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    iget-object v3, v0, Lr1/h;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lr1/h;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    aget-byte v12, v2, v9

    .line 125
    .line 126
    const/16 v11, 0x7f

    .line 127
    .line 128
    if-ne v12, v11, :cond_4

    .line 129
    .line 130
    new-instance v11, Lt2/o;

    .line 131
    .line 132
    array-length v12, v2

    .line 133
    invoke-direct {v11, v2, v12}, Lt2/o;-><init>([BI)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    array-length v11, v2

    .line 139
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aget-byte v12, v11, v9

    .line 144
    .line 145
    if-eq v12, v14, :cond_6

    .line 146
    .line 147
    if-ne v12, v4, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v12, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    const/4 v12, 0x1

    .line 153
    :goto_3
    if-eqz v12, :cond_7

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_4
    array-length v14, v11

    .line 157
    sub-int/2addr v14, v6

    .line 158
    if-ge v12, v14, :cond_7

    .line 159
    .line 160
    aget-byte v14, v11, v12

    .line 161
    .line 162
    add-int/lit8 v17, v12, 0x1

    .line 163
    .line 164
    aget-byte v18, v11, v17

    .line 165
    .line 166
    aput-byte v18, v11, v12

    .line 167
    .line 168
    aput-byte v14, v11, v17

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance v12, Lt2/o;

    .line 174
    .line 175
    array-length v14, v11

    .line 176
    invoke-direct {v12, v11, v14}, Lt2/o;-><init>([BI)V

    .line 177
    .line 178
    .line 179
    aget-byte v14, v11, v9

    .line 180
    .line 181
    if-ne v14, v13, :cond_9

    .line 182
    .line 183
    new-instance v14, Lt2/o;

    .line 184
    .line 185
    array-length v13, v11

    .line 186
    invoke-direct {v14, v11, v13}, Lt2/o;-><init>([BI)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v14}, Lt2/o;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    if-lt v13, v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v14, v7}, Lt2/o;->j(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lt2/o;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    and-int/lit16 v9, v9, 0x3fff

    .line 205
    .line 206
    iget v13, v12, Lt2/o;->c:I

    .line 207
    .line 208
    rsub-int/lit8 v13, v13, 0x8

    .line 209
    .line 210
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget v7, v12, Lt2/o;->c:I

    .line 215
    .line 216
    rsub-int/lit8 v17, v7, 0x8

    .line 217
    .line 218
    sub-int v17, v17, v13

    .line 219
    .line 220
    const v18, 0xff00

    .line 221
    .line 222
    .line 223
    shr-int v7, v18, v7

    .line 224
    .line 225
    shl-int v18, v6, v17

    .line 226
    .line 227
    add-int/lit8 v18, v18, -0x1

    .line 228
    .line 229
    or-int v7, v7, v18

    .line 230
    .line 231
    iget-object v4, v12, Lt2/o;->a:[B

    .line 232
    .line 233
    iget v5, v12, Lt2/o;->b:I

    .line 234
    .line 235
    aget-byte v18, v4, v5

    .line 236
    .line 237
    and-int v7, v7, v18

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v4, v5

    .line 241
    .line 242
    rsub-int/lit8 v13, v13, 0xe

    .line 243
    .line 244
    ushr-int v18, v9, v13

    .line 245
    .line 246
    shl-int v17, v18, v17

    .line 247
    .line 248
    or-int v7, v7, v17

    .line 249
    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v4, v5

    .line 252
    .line 253
    add-int/2addr v5, v6

    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    :goto_6
    if-le v13, v4, :cond_8

    .line 257
    .line 258
    iget-object v4, v12, Lt2/o;->a:[B

    .line 259
    .line 260
    add-int/lit8 v7, v5, 0x1

    .line 261
    .line 262
    add-int/lit8 v13, v13, -0x8

    .line 263
    .line 264
    ushr-int v15, v9, v13

    .line 265
    .line 266
    int-to-byte v15, v15

    .line 267
    aput-byte v15, v4, v5

    .line 268
    .line 269
    move v5, v7

    .line 270
    const/16 v4, 0x8

    .line 271
    .line 272
    const/16 v15, 0xe

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    rsub-int/lit8 v4, v13, 0x8

    .line 276
    .line 277
    iget-object v7, v12, Lt2/o;->a:[B

    .line 278
    .line 279
    aget-byte v15, v7, v5

    .line 280
    .line 281
    shl-int v17, v6, v4

    .line 282
    .line 283
    const/16 v18, -0x1

    .line 284
    .line 285
    add-int/lit8 v17, v17, -0x1

    .line 286
    .line 287
    and-int v15, v15, v17

    .line 288
    .line 289
    int-to-byte v15, v15

    .line 290
    aput-byte v15, v7, v5

    .line 291
    .line 292
    shl-int v13, v6, v13

    .line 293
    .line 294
    sub-int/2addr v13, v6

    .line 295
    and-int/2addr v9, v13

    .line 296
    shl-int v4, v9, v4

    .line 297
    .line 298
    or-int/2addr v4, v15

    .line 299
    int-to-byte v4, v4

    .line 300
    aput-byte v4, v7, v5

    .line 301
    .line 302
    const/16 v4, 0xe

    .line 303
    .line 304
    invoke-virtual {v12, v4}, Lt2/o;->j(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lt2/o;->a()V

    .line 308
    .line 309
    .line 310
    const/4 v4, -0x1

    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v15, 0xe

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    array-length v4, v11

    .line 320
    invoke-virtual {v12, v4, v11}, Lt2/o;->g(I[B)V

    .line 321
    .line 322
    .line 323
    move-object v11, v12

    .line 324
    :goto_7
    const/16 v4, 0x3c

    .line 325
    .line 326
    invoke-virtual {v11, v4}, Lt2/o;->j(I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-virtual {v11, v4}, Lt2/o;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sget-object v4, Ld4/b;->w:[I

    .line 335
    .line 336
    aget v4, v4, v5

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-virtual {v11, v5}, Lt2/o;->e(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sget-object v5, Ld4/b;->x:[I

    .line 344
    .line 345
    aget v22, v5, v7

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v11, v5}, Lt2/o;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v5, 0x1d

    .line 353
    .line 354
    if-lt v7, v5, :cond_a

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    const/16 v19, -0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    sget-object v5, Ld4/b;->y:[I

    .line 361
    .line 362
    aget v5, v5, v7

    .line 363
    .line 364
    mul-int/lit16 v5, v5, 0x3e8

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    div-int/2addr v5, v7

    .line 368
    move/from16 v19, v5

    .line 369
    .line 370
    :goto_8
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-virtual {v11, v5}, Lt2/o;->j(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v7}, Lt2/o;->e(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-lez v5, :cond_b

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_b
    const/4 v5, 0x0

    .line 384
    :goto_9
    add-int v21, v4, v5

    .line 385
    .line 386
    const-string v18, "audio/vnd.dts"

    .line 387
    .line 388
    const/16 v20, -0x1

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    move-object/from16 v25, v8

    .line 395
    .line 396
    invoke-static/range {v17 .. v25}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Lr1/h;->i:Ld1/r;

    .line 401
    .line 402
    iget-object v4, v0, Lr1/h;->d:Lj1/t;

    .line 403
    .line 404
    invoke-interface {v4, v3}, Lj1/t;->b(Ld1/r;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    const/4 v3, 0x0

    .line 408
    aget-byte v4, v2, v3

    .line 409
    .line 410
    const/4 v3, 0x7

    .line 411
    const/4 v5, -0x2

    .line 412
    if-eq v4, v5, :cond_f

    .line 413
    .line 414
    const/4 v5, -0x1

    .line 415
    if-eq v4, v5, :cond_e

    .line 416
    .line 417
    const/16 v5, 0x1f

    .line 418
    .line 419
    if-eq v4, v5, :cond_d

    .line 420
    .line 421
    const/4 v5, 0x5

    .line 422
    aget-byte v7, v2, v5

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    and-int/2addr v5, v7

    .line 426
    shl-int/lit8 v5, v5, 0xc

    .line 427
    .line 428
    const/4 v7, 0x6

    .line 429
    aget-byte v8, v2, v7

    .line 430
    .line 431
    and-int/lit16 v8, v8, 0xff

    .line 432
    .line 433
    const/4 v9, 0x4

    .line 434
    shl-int/2addr v8, v9

    .line 435
    or-int/2addr v5, v8

    .line 436
    aget-byte v8, v2, v3

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    const/4 v5, 0x3

    .line 440
    const/4 v7, 0x6

    .line 441
    const/4 v9, 0x4

    .line 442
    aget-byte v8, v2, v7

    .line 443
    .line 444
    and-int/2addr v5, v8

    .line 445
    shl-int/lit8 v5, v5, 0xc

    .line 446
    .line 447
    aget-byte v7, v2, v3

    .line 448
    .line 449
    and-int/lit16 v7, v7, 0xff

    .line 450
    .line 451
    shl-int/2addr v7, v9

    .line 452
    or-int/2addr v5, v7

    .line 453
    const/16 v7, 0x8

    .line 454
    .line 455
    aget-byte v7, v2, v7

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_e
    const/4 v5, 0x3

    .line 459
    const/4 v9, 0x4

    .line 460
    aget-byte v7, v2, v3

    .line 461
    .line 462
    and-int/2addr v5, v7

    .line 463
    shl-int/lit8 v5, v5, 0xc

    .line 464
    .line 465
    const/4 v7, 0x6

    .line 466
    aget-byte v8, v2, v7

    .line 467
    .line 468
    and-int/lit16 v7, v8, 0xff

    .line 469
    .line 470
    shl-int/2addr v7, v9

    .line 471
    or-int/2addr v5, v7

    .line 472
    const/16 v7, 0x9

    .line 473
    .line 474
    aget-byte v7, v2, v7

    .line 475
    .line 476
    :goto_a
    const/16 v8, 0x3c

    .line 477
    .line 478
    and-int/2addr v7, v8

    .line 479
    const/4 v8, 0x2

    .line 480
    shr-int/2addr v7, v8

    .line 481
    or-int/2addr v5, v7

    .line 482
    add-int/2addr v5, v6

    .line 483
    const/4 v7, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_f
    const/4 v9, 0x4

    .line 486
    aget-byte v5, v2, v9

    .line 487
    .line 488
    const/4 v7, 0x3

    .line 489
    and-int/2addr v5, v7

    .line 490
    shl-int/lit8 v5, v5, 0xc

    .line 491
    .line 492
    aget-byte v7, v2, v3

    .line 493
    .line 494
    and-int/lit16 v7, v7, 0xff

    .line 495
    .line 496
    shl-int/2addr v7, v9

    .line 497
    or-int/2addr v5, v7

    .line 498
    const/4 v7, 0x6

    .line 499
    aget-byte v8, v2, v7

    .line 500
    .line 501
    :goto_b
    and-int/lit16 v7, v8, 0xf0

    .line 502
    .line 503
    shr-int/2addr v7, v9

    .line 504
    or-int/2addr v5, v7

    .line 505
    add-int/2addr v5, v6

    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_c
    if-eqz v7, :cond_10

    .line 508
    .line 509
    mul-int/lit8 v5, v5, 0x10

    .line 510
    .line 511
    const/16 v7, 0xe

    .line 512
    .line 513
    div-int/2addr v5, v7

    .line 514
    :cond_10
    iput v5, v0, Lr1/h;->j:I

    .line 515
    .line 516
    const/4 v5, -0x2

    .line 517
    if-eq v4, v5, :cond_13

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-eq v4, v5, :cond_12

    .line 521
    .line 522
    const/16 v5, 0x1f

    .line 523
    .line 524
    if-eq v4, v5, :cond_11

    .line 525
    .line 526
    const/4 v4, 0x4

    .line 527
    aget-byte v3, v2, v4

    .line 528
    .line 529
    and-int/2addr v3, v6

    .line 530
    const/4 v5, 0x6

    .line 531
    shl-int/2addr v3, v5

    .line 532
    const/4 v7, 0x5

    .line 533
    aget-byte v2, v2, v7

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_11
    const/4 v4, 0x4

    .line 537
    const/4 v5, 0x6

    .line 538
    const/4 v7, 0x5

    .line 539
    aget-byte v7, v2, v7

    .line 540
    .line 541
    and-int/2addr v3, v7

    .line 542
    shl-int/2addr v3, v4

    .line 543
    aget-byte v2, v2, v5

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_12
    const/4 v4, 0x4

    .line 547
    aget-byte v5, v2, v4

    .line 548
    .line 549
    and-int/2addr v5, v3

    .line 550
    shl-int/lit8 v4, v5, 0x4

    .line 551
    .line 552
    aget-byte v2, v2, v3

    .line 553
    .line 554
    move v3, v4

    .line 555
    :goto_d
    const/16 v4, 0x3c

    .line 556
    .line 557
    and-int/2addr v2, v4

    .line 558
    goto :goto_f

    .line 559
    :cond_13
    const/4 v3, 0x5

    .line 560
    const/4 v4, 0x4

    .line 561
    const/4 v5, 0x6

    .line 562
    aget-byte v3, v2, v3

    .line 563
    .line 564
    and-int/2addr v3, v6

    .line 565
    shl-int/2addr v3, v5

    .line 566
    aget-byte v2, v2, v4

    .line 567
    .line 568
    :goto_e
    and-int/lit16 v2, v2, 0xfc

    .line 569
    .line 570
    :goto_f
    const/4 v4, 0x2

    .line 571
    shr-int/2addr v2, v4

    .line 572
    or-int/2addr v2, v3

    .line 573
    add-int/2addr v2, v6

    .line 574
    mul-int/lit8 v2, v2, 0x20

    .line 575
    .line 576
    int-to-long v2, v2

    .line 577
    const-wide/32 v4, 0xf4240

    .line 578
    .line 579
    .line 580
    mul-long v2, v2, v4

    .line 581
    .line 582
    iget-object v4, v0, Lr1/h;->i:Ld1/r;

    .line 583
    .line 584
    iget v4, v4, Ld1/r;->L:I

    .line 585
    .line 586
    int-to-long v4, v4

    .line 587
    div-long/2addr v2, v4

    .line 588
    long-to-int v3, v2

    .line 589
    int-to-long v2, v3

    .line 590
    iput-wide v2, v0, Lr1/h;->h:J

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v10, v2}, Lt2/p;->x(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lr1/h;->d:Lj1/t;

    .line 597
    .line 598
    const/16 v3, 0x12

    .line 599
    .line 600
    invoke-interface {v2, v3, v10}, Lj1/t;->d(ILt2/p;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    iput v2, v0, Lr1/h;->e:I

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_14
    iget v2, v1, Lt2/p;->c:I

    .line 609
    .line 610
    iget v3, v1, Lt2/p;->b:I

    .line 611
    .line 612
    sub-int/2addr v2, v3

    .line 613
    if-lez v2, :cond_17

    .line 614
    .line 615
    iget v2, v0, Lr1/h;->g:I

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    shl-int/2addr v2, v3

    .line 620
    iput v2, v0, Lr1/h;->g:I

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    or-int/2addr v2, v4

    .line 627
    iput v2, v0, Lr1/h;->g:I

    .line 628
    .line 629
    const v4, 0x7ffe8001

    .line 630
    .line 631
    .line 632
    if-eq v2, v4, :cond_16

    .line 633
    .line 634
    const v4, -0x180fe80

    .line 635
    .line 636
    .line 637
    if-eq v2, v4, :cond_16

    .line 638
    .line 639
    const v4, 0x1fffe800

    .line 640
    .line 641
    .line 642
    if-eq v2, v4, :cond_16

    .line 643
    .line 644
    const v4, -0xe0ff18

    .line 645
    .line 646
    .line 647
    if-ne v2, v4, :cond_15

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_15
    const/4 v4, 0x0

    .line 651
    goto :goto_11

    .line 652
    :cond_16
    :goto_10
    const/4 v4, 0x1

    .line 653
    :goto_11
    if-eqz v4, :cond_14

    .line 654
    .line 655
    iget-object v3, v10, Lt2/p;->a:[B

    .line 656
    .line 657
    shr-int/lit8 v4, v2, 0x18

    .line 658
    .line 659
    and-int/lit16 v4, v4, 0xff

    .line 660
    .line 661
    int-to-byte v4, v4

    .line 662
    const/4 v5, 0x0

    .line 663
    aput-byte v4, v3, v5

    .line 664
    .line 665
    shr-int/lit8 v4, v2, 0x10

    .line 666
    .line 667
    and-int/lit16 v4, v4, 0xff

    .line 668
    .line 669
    int-to-byte v4, v4

    .line 670
    aput-byte v4, v3, v6

    .line 671
    .line 672
    shr-int/lit8 v4, v2, 0x8

    .line 673
    .line 674
    and-int/lit16 v4, v4, 0xff

    .line 675
    .line 676
    int-to-byte v4, v4

    .line 677
    const/4 v5, 0x2

    .line 678
    aput-byte v4, v3, v5

    .line 679
    .line 680
    and-int/lit16 v2, v2, 0xff

    .line 681
    .line 682
    int-to-byte v2, v2

    .line 683
    const/4 v4, 0x3

    .line 684
    aput-byte v2, v3, v4

    .line 685
    .line 686
    const/4 v2, 0x4

    .line 687
    iput v2, v0, Lr1/h;->f:I

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    iput v7, v0, Lr1/h;->g:I

    .line 691
    .line 692
    const/4 v9, 0x1

    .line 693
    goto :goto_12

    .line 694
    :cond_17
    const/4 v7, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    :goto_12
    if-eqz v9, :cond_0

    .line 697
    .line 698
    iput v6, v0, Lr1/h;->e:I

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_18
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/h;->k:J

    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lr1/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lr1/c0$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lj1/h;->t(II)Lj1/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr1/h;->d:Lj1/t;

    .line 22
    .line 23
    return-void
.end method
