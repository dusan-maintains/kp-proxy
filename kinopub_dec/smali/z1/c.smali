.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Lt2/p;

.field public final b:Lt2/o;

.field public c:Lt2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lz1/c;->a:Lt2/p;

    .line 10
    .line 11
    new-instance v0, Lt2/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/c;->b:Lt2/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu1/d;)Lu1/a;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz1/c;->c:Lt2/y;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lu1/d;->v:J

    .line 15
    .line 16
    invoke-virtual {v3}, Lt2/y;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lt2/y;

    .line 25
    .line 26
    iget-wide v4, v1, Lg1/e;->s:J

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lt2/y;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lz1/c;->c:Lt2/y;

    .line 32
    .line 33
    iget-wide v4, v1, Lg1/e;->s:J

    .line 34
    .line 35
    iget-wide v6, v1, Lu1/d;->v:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {v3, v4, v5}, Lt2/y;->a(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lz1/c;->a:Lt2/p;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lt2/p;->v(I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lz1/c;->b:Lt2/o;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lt2/o;->g(I[B)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lt2/o;->j(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v4, v1}, Lt2/o;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v5, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v5, v2

    .line 73
    invoke-virtual {v4, v2}, Lt2/o;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    or-long v13, v5, v7

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lt2/o;->j(I)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lt2/p;->y(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1d

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    if-eq v4, v7, :cond_1c

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    const-wide/16 v17, 0x80

    .line 114
    .line 115
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v4, v5, :cond_10

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    if-eq v4, v2, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_2
    iget-object v2, v0, Lz1/c;->c:Lt2/y;

    .line 132
    .line 133
    invoke-static {v13, v14, v3}, Lz1/g;->a(JLt2/p;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lt2/y;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    new-instance v2, Lz1/g;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v7, v8}, Lz1/g;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_3
    iget-object v4, v0, Lz1/c;->c:Lt2/y;

    .line 149
    .line 150
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    and-int/lit16 v5, v5, 0x80

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    const/16 v24, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/16 v24, 0x0

    .line 166
    .line 167
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v24, :cond_f

    .line 172
    .line 173
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit16 v6, v1, 0x80

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v6, 0x0

    .line 184
    :goto_1
    and-int/lit8 v21, v1, 0x40

    .line 185
    .line 186
    if-eqz v21, :cond_6

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_2
    and-int/lit8 v25, v1, 0x20

    .line 194
    .line 195
    if-eqz v25, :cond_7

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/16 v25, 0x0

    .line 201
    .line 202
    :goto_3
    and-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-eqz v21, :cond_9

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-static {v13, v14, v3}, Lz1/g;->a(JLt2/p;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-wide/from16 v26, v19

    .line 219
    .line 220
    :goto_5
    if-nez v21, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_6
    if-ge v8, v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 235
    .line 236
    .line 237
    move-result v31

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-static {v13, v14, v3}, Lz1/g;->a(JLt2/p;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v32

    .line 244
    move-wide/from16 v9, v32

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-wide/from16 v9, v19

    .line 248
    .line 249
    :goto_7
    new-instance v2, Lz1/d$b;

    .line 250
    .line 251
    invoke-virtual {v4, v9, v10}, Lt2/y;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v34

    .line 255
    move-object/from16 v30, v2

    .line 256
    .line 257
    move-wide/from16 v32, v9

    .line 258
    .line 259
    invoke-direct/range {v30 .. v35}, Lz1/d$b;-><init>(IJJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    const/16 v2, 0x20

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object v5, v7

    .line 271
    :cond_c
    if-eqz v25, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v7, v2

    .line 278
    and-long v9, v7, v17

    .line 279
    .line 280
    cmp-long v2, v9, v11

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    const/4 v2, 0x0

    .line 287
    :goto_8
    and-long/2addr v7, v15

    .line 288
    const/16 v9, 0x20

    .line 289
    .line 290
    shl-long/2addr v7, v9

    .line 291
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    or-long/2addr v7, v9

    .line 296
    const-wide/16 v9, 0x3e8

    .line 297
    .line 298
    mul-long v7, v7, v9

    .line 299
    .line 300
    const-wide/16 v9, 0x5a

    .line 301
    .line 302
    div-long/2addr v7, v9

    .line 303
    move-wide/from16 v19, v7

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    :goto_9
    invoke-virtual {v3}, Lt2/p;->r()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move/from16 v33, v2

    .line 320
    .line 321
    move/from16 v38, v3

    .line 322
    .line 323
    move-object/from16 v32, v5

    .line 324
    .line 325
    move/from16 v25, v6

    .line 326
    .line 327
    move/from16 v36, v7

    .line 328
    .line 329
    move/from16 v37, v8

    .line 330
    .line 331
    move-wide/from16 v34, v19

    .line 332
    .line 333
    move-wide/from16 v54, v26

    .line 334
    .line 335
    move/from16 v27, v1

    .line 336
    .line 337
    move/from16 v26, v21

    .line 338
    .line 339
    move-wide/from16 v1, v54

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move-object/from16 v32, v5

    .line 343
    .line 344
    move-wide/from16 v1, v19

    .line 345
    .line 346
    move-wide/from16 v34, v1

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    :goto_a
    new-instance v3, Lz1/d;

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    invoke-virtual {v4, v1, v2}, Lt2/y;->b(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v30

    .line 370
    move-wide/from16 v28, v1

    .line 371
    .line 372
    invoke-direct/range {v21 .. v38}, Lz1/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 373
    .line 374
    .line 375
    move-object v2, v3

    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_b
    if-ge v4, v1, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 391
    .line 392
    .line 393
    move-result-wide v40

    .line 394
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    and-int/lit16 v5, v5, 0x80

    .line 399
    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    const/16 v42, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    const/16 v42, 0x0

    .line 406
    .line 407
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    if-nez v42, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    and-int/lit16 v7, v6, 0x80

    .line 419
    .line 420
    if-eqz v7, :cond_12

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    const/4 v7, 0x0

    .line 425
    :goto_d
    and-int/lit8 v8, v6, 0x40

    .line 426
    .line 427
    if-eqz v8, :cond_13

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    const/4 v8, 0x0

    .line 432
    :goto_e
    and-int/lit8 v6, v6, 0x20

    .line 433
    .line 434
    if-eqz v6, :cond_14

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_14
    const/4 v6, 0x0

    .line 439
    :goto_f
    if-eqz v8, :cond_15

    .line 440
    .line 441
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    goto :goto_10

    .line 446
    :cond_15
    move-wide/from16 v9, v19

    .line 447
    .line 448
    :goto_10
    if-nez v8, :cond_17

    .line 449
    .line 450
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    new-instance v13, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_11
    if-ge v14, v5, :cond_16

    .line 461
    .line 462
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    new-instance v0, Lz1/f$b;

    .line 471
    .line 472
    invoke-direct {v0, v15, v11, v12}, Lz1/f$b;-><init>(IJ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    const-wide/16 v11, 0x0

    .line 483
    .line 484
    const-wide/16 v15, 0x1

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_16
    move-object v5, v13

    .line 488
    :cond_17
    if-eqz v6, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v11, v0

    .line 495
    and-long v13, v11, v17

    .line 496
    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    cmp-long v0, v13, v15

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_12

    .line 505
    :cond_18
    const/4 v0, 0x0

    .line 506
    :goto_12
    const-wide/16 v13, 0x1

    .line 507
    .line 508
    and-long/2addr v11, v13

    .line 509
    const/16 v6, 0x20

    .line 510
    .line 511
    shl-long/2addr v11, v6

    .line 512
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 513
    .line 514
    .line 515
    move-result-wide v21

    .line 516
    or-long v11, v11, v21

    .line 517
    .line 518
    const-wide/16 v21, 0x3e8

    .line 519
    .line 520
    mul-long v11, v11, v21

    .line 521
    .line 522
    const-wide/16 v23, 0x5a

    .line 523
    .line 524
    div-long v11, v11, v23

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_19
    const/16 v6, 0x20

    .line 528
    .line 529
    const-wide/16 v13, 0x1

    .line 530
    .line 531
    const-wide/16 v15, 0x0

    .line 532
    .line 533
    const-wide/16 v21, 0x3e8

    .line 534
    .line 535
    const-wide/16 v23, 0x5a

    .line 536
    .line 537
    move-wide/from16 v11, v19

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_13
    invoke-virtual {v3}, Lt2/p;->r()I

    .line 541
    .line 542
    .line 543
    move-result v25

    .line 544
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 545
    .line 546
    .line 547
    move-result v26

    .line 548
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 549
    .line 550
    .line 551
    move-result v27

    .line 552
    move/from16 v48, v0

    .line 553
    .line 554
    move-object/from16 v45, v5

    .line 555
    .line 556
    move/from16 v43, v7

    .line 557
    .line 558
    move/from16 v44, v8

    .line 559
    .line 560
    move-wide/from16 v46, v9

    .line 561
    .line 562
    move-wide/from16 v49, v11

    .line 563
    .line 564
    move/from16 v51, v25

    .line 565
    .line 566
    move/from16 v52, v26

    .line 567
    .line 568
    move/from16 v53, v27

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1a
    move-wide v13, v15

    .line 572
    const/16 v6, 0x20

    .line 573
    .line 574
    const-wide/16 v21, 0x3e8

    .line 575
    .line 576
    const-wide/16 v23, 0x5a

    .line 577
    .line 578
    move-wide v15, v11

    .line 579
    move-object/from16 v45, v5

    .line 580
    .line 581
    move-wide/from16 v46, v19

    .line 582
    .line 583
    move-wide/from16 v49, v46

    .line 584
    .line 585
    const/16 v43, 0x0

    .line 586
    .line 587
    const/16 v44, 0x0

    .line 588
    .line 589
    const/16 v48, 0x0

    .line 590
    .line 591
    const/16 v51, 0x0

    .line 592
    .line 593
    const/16 v52, 0x0

    .line 594
    .line 595
    const/16 v53, 0x0

    .line 596
    .line 597
    :goto_14
    new-instance v0, Lz1/f$c;

    .line 598
    .line 599
    move-object/from16 v39, v0

    .line 600
    .line 601
    invoke-direct/range {v39 .. v53}, Lz1/f$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-wide v11, v15

    .line 612
    move-wide v15, v13

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_1b
    new-instance v0, Lz1/f;

    .line 616
    .line 617
    invoke-direct {v0, v2}, Lz1/f;-><init>(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    add-int/lit8 v5, v5, -0x4

    .line 627
    .line 628
    new-array v12, v5, [B

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v3, v12, v0, v5}, Lt2/p;->a([BII)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lz1/a;

    .line 635
    .line 636
    move-object v9, v2

    .line 637
    invoke-direct/range {v9 .. v14}, Lz1/a;-><init>(J[BJ)V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1d
    new-instance v2, Lz1/e;

    .line 642
    .line 643
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_15
    if-nez v2, :cond_1e

    .line 647
    .line 648
    new-instance v0, Lu1/a;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    new-array v1, v1, [Lu1/a$b;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_1e
    const/4 v1, 0x0

    .line 658
    new-instance v0, Lu1/a;

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    new-array v3, v3, [Lu1/a$b;

    .line 662
    .line 663
    aput-object v2, v3, v1

    .line 664
    .line 665
    invoke-direct {v0, v3}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 666
    .line 667
    .line 668
    :goto_16
    return-object v0
.end method
