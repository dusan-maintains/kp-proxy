.class public final Li2/a;
.super Lf2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation


# instance fields
.field public final n:Lt2/p;

.field public final o:Lt2/p;

.field public final p:Li2/a$a;

.field public q:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/a;->n:Lt2/p;

    .line 10
    .line 11
    new-instance v0, Lt2/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li2/a;->o:Lt2/p;

    .line 17
    .line 18
    new-instance v0, Li2/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Li2/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li2/a;->p:Li2/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/a;->n:Lt2/p;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lt2/p;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lt2/p;->c:I

    .line 13
    .line 14
    iget v3, v1, Lt2/p;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lt2/p;->a:[B

    .line 22
    .line 23
    aget-byte v2, v2, v3

    .line 24
    .line 25
    and-int/2addr v2, v4

    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Li2/a;->q:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Li2/a;->q:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Li2/a;->q:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    iget-object v3, v0, Li2/a;->o:Lt2/p;

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lt2/b0;->t(Lt2/p;Lt2/p;Ljava/util/zip/Inflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lt2/p;->a:[B

    .line 52
    .line 53
    iget v3, v3, Lt2/p;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lt2/p;->v(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Li2/a;->p:Li2/a$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, v2, Li2/a$a;->d:I

    .line 62
    .line 63
    iput v3, v2, Li2/a$a;->e:I

    .line 64
    .line 65
    iput v3, v2, Li2/a$a;->f:I

    .line 66
    .line 67
    iput v3, v2, Li2/a$a;->g:I

    .line 68
    .line 69
    iput v3, v2, Li2/a$a;->h:I

    .line 70
    .line 71
    iput v3, v2, Li2/a$a;->i:I

    .line 72
    .line 73
    iget-object v5, v2, Li2/a$a;->a:Lt2/p;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lt2/p;->u(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, Li2/a$a;->c:Z

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v6, v1, Lt2/p;->c:I

    .line 86
    .line 87
    iget v7, v1, Lt2/p;->b:I

    .line 88
    .line 89
    sub-int v7, v6, v7

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    if-lt v7, v8, :cond_15

    .line 93
    .line 94
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v10, v1, Lt2/p;->b:I

    .line 103
    .line 104
    add-int/2addr v10, v9

    .line 105
    if-le v10, v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lt2/p;->x(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0xff

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_2
    const/16 v6, 0x80

    .line 116
    .line 117
    iget-object v12, v2, Li2/a$a;->b:[I

    .line 118
    .line 119
    iget-object v13, v2, Li2/a$a;->a:Lt2/p;

    .line 120
    .line 121
    if-eq v7, v6, :cond_c

    .line 122
    .line 123
    packed-switch v7, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    const/16 v12, 0xff

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    const/16 v6, 0x13

    .line 131
    .line 132
    if-ge v9, v6, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v2, Li2/a$a;->d:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v2, Li2/a$a;->e:I

    .line 146
    .line 147
    const/16 v6, 0xb

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lt2/p;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, v2, Li2/a$a;->f:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v2, Li2/a$a;->g:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    const/4 v7, 0x4

    .line 166
    if-ge v9, v7, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v1, v8}, Lt2/p;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/2addr v6, v8

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v14, 0x0

    .line 182
    :goto_2
    add-int/lit8 v9, v9, -0x4

    .line 183
    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    if-ge v9, v6, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v1}, Lt2/p;->o()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v6, v7, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v2, Li2/a$a;->h:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v2, Li2/a$a;->i:I

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x4

    .line 210
    .line 211
    invoke-virtual {v13, v6}, Lt2/p;->u(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x7

    .line 215
    .line 216
    :cond_9
    iget v6, v13, Lt2/p;->b:I

    .line 217
    .line 218
    iget v7, v13, Lt2/p;->c:I

    .line 219
    .line 220
    if-ge v6, v7, :cond_3

    .line 221
    .line 222
    if-lez v9, :cond_3

    .line 223
    .line 224
    sub-int/2addr v7, v6

    .line 225
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, v13, Lt2/p;->a:[B

    .line 230
    .line 231
    invoke-virtual {v1, v8, v6, v7}, Lt2/p;->a([BII)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v6, v7

    .line 235
    invoke-virtual {v13, v6}, Lt2/p;->x(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    rem-int/lit8 v6, v9, 0x5

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    if-eq v6, v7, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v1, v7}, Lt2/p;->y(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    .line 249
    .line 250
    .line 251
    div-int/lit8 v9, v9, 0x5

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_3
    if-ge v6, v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    move-object/from16 p2, v12

    .line 277
    .line 278
    int-to-double v11, v8

    .line 279
    add-int/lit8 v13, v13, -0x80

    .line 280
    .line 281
    int-to-double v3, v13

    .line 282
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    mul-double v17, v17, v3

    .line 288
    .line 289
    move v13, v9

    .line 290
    add-double v8, v17, v11

    .line 291
    .line 292
    double-to-int v8, v8

    .line 293
    add-int/lit8 v15, v15, -0x80

    .line 294
    .line 295
    int-to-double v14, v15

    .line 296
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v17, v17, v14

    .line 302
    .line 303
    sub-double v17, v11, v17

    .line 304
    .line 305
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v3, v3, v20

    .line 311
    .line 312
    sub-double v3, v17, v3

    .line 313
    .line 314
    double-to-int v3, v3

    .line 315
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double v14, v14, v17

    .line 321
    .line 322
    add-double/2addr v14, v11

    .line 323
    double-to-int v4, v14

    .line 324
    shl-int/lit8 v11, v16, 0x18

    .line 325
    .line 326
    const/16 v12, 0xff

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static {v8, v14, v12}, Lt2/b0;->h(III)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    shl-int/lit8 v8, v8, 0x10

    .line 334
    .line 335
    or-int/2addr v8, v11

    .line 336
    invoke-static {v3, v14, v12}, Lt2/b0;->h(III)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    shl-int/lit8 v3, v3, 0x8

    .line 341
    .line 342
    or-int/2addr v3, v8

    .line 343
    invoke-static {v4, v14, v12}, Lt2/b0;->h(III)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v3, v4

    .line 348
    aput v3, p2, v7

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    move-object/from16 v12, p2

    .line 353
    .line 354
    move v9, v13

    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v4, 0xff

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    const/4 v3, 0x1

    .line 360
    const/16 v12, 0xff

    .line 361
    .line 362
    iput-boolean v3, v2, Li2/a$a;->c:Z

    .line 363
    .line 364
    :goto_4
    const/4 v3, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_c
    move-object/from16 p2, v12

    .line 369
    .line 370
    const/16 v12, 0xff

    .line 371
    .line 372
    iget v3, v2, Li2/a$a;->d:I

    .line 373
    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    iget v3, v2, Li2/a$a;->e:I

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    iget v3, v2, Li2/a$a;->h:I

    .line 381
    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    iget v3, v2, Li2/a$a;->i:I

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget v3, v13, Lt2/p;->c:I

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    iget v4, v13, Lt2/p;->b:I

    .line 393
    .line 394
    if-ne v4, v3, :cond_13

    .line 395
    .line 396
    iget-boolean v3, v2, Li2/a$a;->c:Z

    .line 397
    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_d
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v13, v3}, Lt2/p;->x(I)V

    .line 404
    .line 405
    .line 406
    iget v3, v2, Li2/a$a;->h:I

    .line 407
    .line 408
    iget v4, v2, Li2/a$a;->i:I

    .line 409
    .line 410
    mul-int v3, v3, v4

    .line 411
    .line 412
    new-array v4, v3, [I

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :cond_e
    :goto_5
    if-ge v6, v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v13}, Lt2/p;->m()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    add-int/lit8 v9, v6, 0x1

    .line 424
    .line 425
    aget v7, p2, v7

    .line 426
    .line 427
    aput v7, v4, v6

    .line 428
    .line 429
    :goto_6
    move v6, v9

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    invoke-virtual {v13}, Lt2/p;->m()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    and-int/lit8 v9, v7, 0x40

    .line 438
    .line 439
    if-nez v9, :cond_10

    .line 440
    .line 441
    and-int/lit8 v9, v7, 0x3f

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 445
    .line 446
    shl-int/lit8 v9, v9, 0x8

    .line 447
    .line 448
    invoke-virtual {v13}, Lt2/p;->m()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    or-int/2addr v9, v11

    .line 453
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 454
    .line 455
    if-nez v7, :cond_11

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    invoke-virtual {v13}, Lt2/p;->m()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aget v19, p2, v7

    .line 464
    .line 465
    move/from16 v7, v19

    .line 466
    .line 467
    :goto_8
    add-int/2addr v9, v6

    .line 468
    invoke-static {v4, v6, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    iget v3, v2, Li2/a$a;->h:I

    .line 473
    .line 474
    iget v6, v2, Li2/a$a;->i:I

    .line 475
    .line 476
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 477
    .line 478
    invoke-static {v4, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    new-instance v11, Lf2/b;

    .line 483
    .line 484
    iget v3, v2, Li2/a$a;->f:I

    .line 485
    .line 486
    int-to-float v3, v3

    .line 487
    iget v4, v2, Li2/a$a;->d:I

    .line 488
    .line 489
    int-to-float v4, v4

    .line 490
    div-float v16, v3, v4

    .line 491
    .line 492
    iget v3, v2, Li2/a$a;->g:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iget v6, v2, Li2/a$a;->e:I

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    div-float v17, v3, v6

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    iget v3, v2, Li2/a$a;->h:I

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    div-float v19, v3, v4

    .line 506
    .line 507
    iget v3, v2, Li2/a$a;->i:I

    .line 508
    .line 509
    int-to-float v3, v3

    .line 510
    div-float v20, v3, v6

    .line 511
    .line 512
    move-object v14, v11

    .line 513
    invoke-direct/range {v14 .. v20}, Lf2/b;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_13
    :goto_9
    const/4 v11, 0x0

    .line 518
    :goto_a
    const/4 v3, 0x0

    .line 519
    iput v3, v2, Li2/a$a;->d:I

    .line 520
    .line 521
    iput v3, v2, Li2/a$a;->e:I

    .line 522
    .line 523
    iput v3, v2, Li2/a$a;->f:I

    .line 524
    .line 525
    iput v3, v2, Li2/a$a;->g:I

    .line 526
    .line 527
    iput v3, v2, Li2/a$a;->h:I

    .line 528
    .line 529
    iput v3, v2, Li2/a$a;->i:I

    .line 530
    .line 531
    invoke-virtual {v13, v3}, Lt2/p;->u(I)V

    .line 532
    .line 533
    .line 534
    iput-boolean v3, v2, Li2/a$a;->c:Z

    .line 535
    .line 536
    :goto_b
    invoke-virtual {v1, v10}, Lt2/p;->x(I)V

    .line 537
    .line 538
    .line 539
    :goto_c
    if-eqz v11, :cond_14

    .line 540
    .line 541
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_14
    const/16 v4, 0xff

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_15
    new-instance v1, Li2/b;

    .line 549
    .line 550
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2}, Li2/b;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
