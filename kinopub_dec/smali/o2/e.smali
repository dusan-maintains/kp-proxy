.class public abstract Lo2/e;
.super Lo2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$a;
    }
.end annotation


# instance fields
.field public c:Lo2/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo2/e$a;

    iput-object p1, p0, Lo2/e;->c:Lo2/e$a;

    return-void
.end method

.method public final b([Ld1/e;La2/g0;)Lo2/j;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[La2/f0;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v1, La2/g0;->p:I

    .line 23
    .line 24
    new-array v9, v8, [La2/f0;

    .line 25
    .line 26
    aput-object v9, v5, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    new-array v14, v4, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    aget-object v8, v0, v7

    .line 42
    .line 43
    invoke-virtual {v8}, Ld1/e;->F()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v14, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget v7, v1, La2/g0;->p:I

    .line 54
    .line 55
    if-ge v4, v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v1, La2/g0;->q:[La2/f0;

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    iget-object v8, v7, La2/f0;->q:[Ld1/r;

    .line 62
    .line 63
    aget-object v8, v8, v13

    .line 64
    .line 65
    iget-object v8, v8, Ld1/r;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Lt2/m;->f(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x4

    .line 72
    if-ne v8, v9, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_3
    array-length v9, v0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    :goto_4
    array-length v15, v0

    .line 82
    iget-object v13, v7, La2/f0;->q:[Ld1/r;

    .line 83
    .line 84
    iget v3, v7, La2/f0;->p:I

    .line 85
    .line 86
    if-ge v10, v15, :cond_7

    .line 87
    .line 88
    aget-object v15, v0, v10

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_5
    if-ge v1, v3, :cond_3

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    aget-object v4, v13, v1

    .line 99
    .line 100
    invoke-virtual {v15, v4}, Ld1/e;->D(Ld1/r;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit8 v4, v4, 0x7

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    move/from16 v4, v18

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    move/from16 v18, v4

    .line 116
    .line 117
    aget v1, v2, v10

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_6
    if-gt v14, v11, :cond_5

    .line 125
    .line 126
    if-ne v14, v11, :cond_6

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    move v12, v1

    .line 135
    move v9, v10

    .line 136
    move v11, v14

    .line 137
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    move/from16 v4, v18

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v13, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    array-length v1, v0

    .line 153
    if-ne v9, v1, :cond_8

    .line 154
    .line 155
    new-array v1, v3, [I

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    aget-object v1, v0, v9

    .line 159
    .line 160
    new-array v4, v3, [I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_7
    if-ge v8, v3, :cond_9

    .line 164
    .line 165
    aget-object v10, v13, v8

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ld1/e;->D(Ld1/r;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    aput v10, v4, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object v1, v4

    .line 177
    :goto_8
    aget v3, v2, v9

    .line 178
    .line 179
    aget-object v4, v5, v9

    .line 180
    .line 181
    aput-object v7, v4, v3

    .line 182
    .line 183
    aget-object v4, v6, v9

    .line 184
    .line 185
    aput-object v1, v4, v3

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    add-int/2addr v3, v1

    .line 189
    aput v3, v2, v9

    .line 190
    .line 191
    add-int/lit8 v4, v18, 0x1

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v14, v17

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v13, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    move-object/from16 v17, v14

    .line 202
    .line 203
    array-length v1, v0

    .line 204
    new-array v9, v1, [La2/g0;

    .line 205
    .line 206
    array-length v1, v0

    .line 207
    new-array v8, v1, [I

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_9
    array-length v3, v0

    .line 211
    if-ge v1, v3, :cond_b

    .line 212
    .line 213
    aget v3, v2, v1

    .line 214
    .line 215
    new-instance v4, La2/g0;

    .line 216
    .line 217
    aget-object v7, v5, v1

    .line 218
    .line 219
    invoke-static {v3, v7}, Lt2/b0;->w(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, [La2/f0;

    .line 224
    .line 225
    invoke-direct {v4, v7}, La2/g0;-><init>([La2/f0;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v9, v1

    .line 229
    .line 230
    aget-object v4, v6, v1

    .line 231
    .line 232
    invoke-static {v3, v4}, Lt2/b0;->w(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, [[I

    .line 237
    .line 238
    aput-object v3, v6, v1

    .line 239
    .line 240
    aget-object v3, v0, v1

    .line 241
    .line 242
    iget v3, v3, Ld1/e;->p:I

    .line 243
    .line 244
    aput v3, v8, v1

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    array-length v1, v0

    .line 250
    aget v1, v2, v1

    .line 251
    .line 252
    new-instance v12, La2/g0;

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    aget-object v0, v5, v0

    .line 256
    .line 257
    invoke-static {v1, v0}, Lt2/b0;->w(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [La2/f0;

    .line 262
    .line 263
    invoke-direct {v12, v0}, La2/g0;-><init>([La2/f0;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lo2/e$a;

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    move-object/from16 v10, v17

    .line 270
    .line 271
    move-object v11, v6

    .line 272
    invoke-direct/range {v7 .. v12}, Lo2/e$a;-><init>([I[La2/g0;[I[[[ILa2/g0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    check-cast v1, Lo2/c;

    .line 278
    .line 279
    iget-object v2, v1, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lo2/c$c;

    .line 286
    .line 287
    iget v3, v0, Lo2/e$a;->a:I

    .line 288
    .line 289
    new-array v4, v3, [Lo2/f$a;

    .line 290
    .line 291
    move-object v9, v2

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_a
    const/4 v11, 0x2

    .line 296
    iget-object v13, v0, Lo2/e$a;->c:[La2/g0;

    .line 297
    .line 298
    iget-object v14, v0, Lo2/e$a;->b:[I

    .line 299
    .line 300
    if-ge v5, v3, :cond_39

    .line 301
    .line 302
    aget v14, v14, v5

    .line 303
    .line 304
    if-ne v11, v14, :cond_38

    .line 305
    .line 306
    if-nez v8, :cond_36

    .line 307
    .line 308
    aget-object v8, v13, v5

    .line 309
    .line 310
    aget-object v14, v6, v5

    .line 311
    .line 312
    aget v15, v17, v5

    .line 313
    .line 314
    iget-boolean v10, v9, Lo2/c$c;->L:Z

    .line 315
    .line 316
    iget-boolean v12, v9, Lo2/c$c;->D:Z

    .line 317
    .line 318
    iget v11, v9, Lo2/c$c;->C:I

    .line 319
    .line 320
    move-object/from16 v19, v0

    .line 321
    .line 322
    iget v0, v9, Lo2/c$c;->B:I

    .line 323
    .line 324
    move-object/from16 v20, v6

    .line 325
    .line 326
    iget-boolean v6, v9, Lo2/c$c;->K:Z

    .line 327
    .line 328
    if-nez v10, :cond_1b

    .line 329
    .line 330
    if-nez v6, :cond_1b

    .line 331
    .line 332
    iget-boolean v10, v9, Lo2/c$c;->A:Z

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    const/16 v10, 0x18

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    const/16 v10, 0x10

    .line 340
    .line 341
    :goto_b
    move-object/from16 v29, v1

    .line 342
    .line 343
    iget-boolean v1, v9, Lo2/c$c;->z:Z

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    and-int v1, v15, v10

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    const/4 v1, 0x0

    .line 354
    :goto_c
    move/from16 v30, v3

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_d
    iget v3, v8, La2/g0;->p:I

    .line 358
    .line 359
    if-ge v15, v3, :cond_1a

    .line 360
    .line 361
    iget-object v3, v8, La2/g0;->q:[La2/f0;

    .line 362
    .line 363
    aget-object v3, v3, v15

    .line 364
    .line 365
    aget-object v31, v14, v15

    .line 366
    .line 367
    move/from16 v32, v7

    .line 368
    .line 369
    iget v7, v9, Lo2/c$c;->u:I

    .line 370
    .line 371
    move-object/from16 v33, v13

    .line 372
    .line 373
    iget v13, v9, Lo2/c$c;->v:I

    .line 374
    .line 375
    move-object/from16 v34, v4

    .line 376
    .line 377
    iget v4, v9, Lo2/c$c;->w:I

    .line 378
    .line 379
    iget v9, v9, Lo2/c$c;->x:I

    .line 380
    .line 381
    move/from16 v35, v5

    .line 382
    .line 383
    iget v5, v3, La2/f0;->p:I

    .line 384
    .line 385
    sget-object v36, Lo2/c;->g:[I

    .line 386
    .line 387
    move/from16 v37, v6

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    if-ge v5, v6, :cond_e

    .line 391
    .line 392
    move-object/from16 v38, v2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_e
    invoke-static {v3, v0, v11, v12}, Lo2/c;->f(La2/f0;IIZ)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v38, v2

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ge v2, v6, :cond_f

    .line 406
    .line 407
    :goto_e
    move/from16 v42, v0

    .line 408
    .line 409
    move/from16 v40, v1

    .line 410
    .line 411
    move/from16 v44, v11

    .line 412
    .line 413
    move/from16 v45, v12

    .line 414
    .line 415
    move-object/from16 v41, v14

    .line 416
    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_f
    iget-object v2, v3, La2/f0;->q:[Ld1/r;

    .line 420
    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    new-instance v6, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    move/from16 v42, v0

    .line 429
    .line 430
    move/from16 v40, v1

    .line 431
    .line 432
    move-object/from16 v41, v14

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v39, 0x0

    .line 437
    .line 438
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ge v1, v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    aget-object v0, v2, v0

    .line 455
    .line 456
    iget-object v0, v0, Ld1/r;->x:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    if-eqz v21, :cond_12

    .line 463
    .line 464
    move-object/from16 v43, v6

    .line 465
    .line 466
    move/from16 v44, v11

    .line 467
    .line 468
    move/from16 v45, v12

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-ge v6, v12, :cond_11

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    aget-object v21, v2, v12

    .line 489
    .line 490
    aget v23, v31, v12

    .line 491
    .line 492
    move-object/from16 v22, v0

    .line 493
    .line 494
    move/from16 v24, v10

    .line 495
    .line 496
    move/from16 v25, v7

    .line 497
    .line 498
    move/from16 v26, v13

    .line 499
    .line 500
    move/from16 v27, v4

    .line 501
    .line 502
    move/from16 v28, v9

    .line 503
    .line 504
    invoke-static/range {v21 .. v28}, Lo2/c;->i(Ld1/r;Ljava/lang/String;IIIIII)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_10

    .line 509
    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_11
    if-le v11, v14, :cond_13

    .line 516
    .line 517
    move-object/from16 v39, v0

    .line 518
    .line 519
    move v14, v11

    .line 520
    goto :goto_11

    .line 521
    :cond_12
    move-object/from16 v43, v6

    .line 522
    .line 523
    move/from16 v44, v11

    .line 524
    .line 525
    move/from16 v45, v12

    .line 526
    .line 527
    :cond_13
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    move-object/from16 v6, v43

    .line 530
    .line 531
    move/from16 v11, v44

    .line 532
    .line 533
    move/from16 v12, v45

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_14
    move/from16 v44, v11

    .line 537
    .line 538
    move/from16 v45, v12

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_15
    move/from16 v42, v0

    .line 542
    .line 543
    move/from16 v40, v1

    .line 544
    .line 545
    move/from16 v44, v11

    .line 546
    .line 547
    move/from16 v45, v12

    .line 548
    .line 549
    move-object/from16 v41, v14

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :cond_16
    :goto_13
    const/4 v1, -0x1

    .line 558
    add-int/2addr v0, v1

    .line 559
    if-ltz v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    aget-object v21, v2, v1

    .line 572
    .line 573
    aget v23, v31, v1

    .line 574
    .line 575
    move-object/from16 v22, v39

    .line 576
    .line 577
    move/from16 v24, v10

    .line 578
    .line 579
    move/from16 v25, v7

    .line 580
    .line 581
    move/from16 v26, v13

    .line 582
    .line 583
    move/from16 v27, v4

    .line 584
    .line 585
    move/from16 v28, v9

    .line 586
    .line 587
    invoke-static/range {v21 .. v28}, Lo2/c;->i(Ld1/r;Ljava/lang/String;IIIIII)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_16

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v1, 0x2

    .line 602
    if-ge v0, v1, :cond_18

    .line 603
    .line 604
    :goto_14
    move-object/from16 v0, v36

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_18
    invoke-static {v5}, Lt2/b0;->A(Ljava/util/ArrayList;)[I

    .line 608
    .line 609
    .line 610
    move-result-object v36

    .line 611
    goto :goto_14

    .line 612
    :goto_15
    array-length v1, v0

    .line 613
    if-lez v1, :cond_19

    .line 614
    .line 615
    new-instance v1, Lo2/f$a;

    .line 616
    .line 617
    invoke-direct {v1, v3, v0}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 618
    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 622
    .line 623
    move/from16 v7, v32

    .line 624
    .line 625
    move-object/from16 v13, v33

    .line 626
    .line 627
    move-object/from16 v4, v34

    .line 628
    .line 629
    move/from16 v5, v35

    .line 630
    .line 631
    move/from16 v6, v37

    .line 632
    .line 633
    move-object/from16 v2, v38

    .line 634
    .line 635
    move-object v9, v2

    .line 636
    move/from16 v1, v40

    .line 637
    .line 638
    move-object/from16 v14, v41

    .line 639
    .line 640
    move/from16 v0, v42

    .line 641
    .line 642
    move/from16 v11, v44

    .line 643
    .line 644
    move/from16 v12, v45

    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_1a
    move/from16 v42, v0

    .line 649
    .line 650
    move-object/from16 v38, v2

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1b
    move/from16 v42, v0

    .line 654
    .line 655
    move-object/from16 v29, v1

    .line 656
    .line 657
    move-object/from16 v38, v2

    .line 658
    .line 659
    move/from16 v30, v3

    .line 660
    .line 661
    :goto_16
    move-object/from16 v34, v4

    .line 662
    .line 663
    move/from16 v35, v5

    .line 664
    .line 665
    move/from16 v37, v6

    .line 666
    .line 667
    move/from16 v32, v7

    .line 668
    .line 669
    move/from16 v44, v11

    .line 670
    .line 671
    move/from16 v45, v12

    .line 672
    .line 673
    move-object/from16 v33, v13

    .line 674
    .line 675
    move-object/from16 v41, v14

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_17
    if-nez v1, :cond_34

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    const/4 v1, -0x1

    .line 682
    const/4 v2, -0x1

    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_18
    iget v6, v8, La2/g0;->p:I

    .line 687
    .line 688
    if-ge v3, v6, :cond_32

    .line 689
    .line 690
    iget-object v6, v8, La2/g0;->q:[La2/f0;

    .line 691
    .line 692
    aget-object v6, v6, v3

    .line 693
    .line 694
    move/from16 v10, v42

    .line 695
    .line 696
    move/from16 v9, v44

    .line 697
    .line 698
    move/from16 v7, v45

    .line 699
    .line 700
    invoke-static {v6, v10, v9, v7}, Lo2/c;->f(La2/f0;IIZ)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    aget-object v12, v41, v3

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_19
    iget v14, v6, La2/f0;->p:I

    .line 708
    .line 709
    if-ge v13, v14, :cond_31

    .line 710
    .line 711
    iget-object v14, v6, La2/f0;->q:[Ld1/r;

    .line 712
    .line 713
    aget-object v14, v14, v13

    .line 714
    .line 715
    iget v15, v14, Ld1/r;->s:I

    .line 716
    .line 717
    and-int/lit16 v15, v15, 0x4000

    .line 718
    .line 719
    if-eqz v15, :cond_1c

    .line 720
    .line 721
    move-object/from16 v22, v0

    .line 722
    .line 723
    move/from16 v23, v5

    .line 724
    .line 725
    move-object/from16 v21, v6

    .line 726
    .line 727
    move/from16 v45, v7

    .line 728
    .line 729
    move-object/from16 v24, v8

    .line 730
    .line 731
    move/from16 v44, v9

    .line 732
    .line 733
    move-object/from16 v6, v38

    .line 734
    .line 735
    goto/16 :goto_25

    .line 736
    .line 737
    :cond_1c
    aget v15, v12, v13

    .line 738
    .line 739
    move-object/from16 v22, v0

    .line 740
    .line 741
    move-object/from16 v21, v6

    .line 742
    .line 743
    move-object/from16 v6, v38

    .line 744
    .line 745
    iget-boolean v0, v6, Lo2/c$c;->M:Z

    .line 746
    .line 747
    invoke-static {v15, v0}, Lo2/c;->g(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f

    .line 752
    .line 753
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget v15, v14, Ld1/r;->D:I

    .line 762
    .line 763
    move/from16 v23, v5

    .line 764
    .line 765
    iget v5, v14, Ld1/r;->C:I

    .line 766
    .line 767
    move/from16 v45, v7

    .line 768
    .line 769
    iget v7, v14, Ld1/r;->t:I

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    const/4 v0, -0x1

    .line 774
    if-eq v5, v0, :cond_1d

    .line 775
    .line 776
    iget v0, v6, Lo2/c$c;->u:I

    .line 777
    .line 778
    if-gt v5, v0, :cond_21

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    :cond_1d
    if-eq v15, v0, :cond_1e

    .line 782
    .line 783
    iget v0, v6, Lo2/c$c;->v:I

    .line 784
    .line 785
    if-gt v15, v0, :cond_21

    .line 786
    .line 787
    :cond_1e
    const/high16 v0, -0x40800000    # -1.0f

    .line 788
    .line 789
    iget v14, v14, Ld1/r;->E:F

    .line 790
    .line 791
    cmpl-float v0, v14, v0

    .line 792
    .line 793
    if-eqz v0, :cond_1f

    .line 794
    .line 795
    iget v0, v6, Lo2/c$c;->w:I

    .line 796
    .line 797
    int-to-float v0, v0

    .line 798
    cmpg-float v0, v14, v0

    .line 799
    .line 800
    if-gtz v0, :cond_21

    .line 801
    .line 802
    :cond_1f
    const/4 v0, -0x1

    .line 803
    if-eq v7, v0, :cond_20

    .line 804
    .line 805
    iget v0, v6, Lo2/c$c;->x:I

    .line 806
    .line 807
    if-gt v7, v0, :cond_21

    .line 808
    .line 809
    :cond_20
    const/4 v0, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :cond_21
    const/4 v0, 0x0

    .line 812
    :goto_1a
    if-nez v0, :cond_22

    .line 813
    .line 814
    iget-boolean v14, v6, Lo2/c$c;->y:Z

    .line 815
    .line 816
    if-nez v14, :cond_22

    .line 817
    .line 818
    goto/16 :goto_24

    .line 819
    .line 820
    :cond_22
    move-object/from16 v24, v8

    .line 821
    .line 822
    if-eqz v0, :cond_23

    .line 823
    .line 824
    const/4 v14, 0x2

    .line 825
    goto :goto_1b

    .line 826
    :cond_23
    const/4 v14, 0x1

    .line 827
    :goto_1b
    aget v8, v12, v13

    .line 828
    .line 829
    move/from16 v44, v9

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-static {v8, v9}, Lo2/c;->g(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_24

    .line 837
    .line 838
    add-int/lit16 v14, v14, 0x3e8

    .line 839
    .line 840
    :cond_24
    if-le v14, v4, :cond_25

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    goto :goto_1c

    .line 844
    :cond_25
    const/4 v9, 0x0

    .line 845
    :goto_1c
    if-ne v14, v4, :cond_2c

    .line 846
    .line 847
    invoke-static {v7, v2}, Lo2/c;->d(II)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v37, :cond_26

    .line 852
    .line 853
    if-eqz v9, :cond_26

    .line 854
    .line 855
    if-gez v9, :cond_2b

    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_26
    const/4 v9, -0x1

    .line 859
    if-eq v5, v9, :cond_28

    .line 860
    .line 861
    if-ne v15, v9, :cond_27

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_27
    mul-int v9, v5, v15

    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_28
    :goto_1d
    const/4 v9, -0x1

    .line 868
    :goto_1e
    if-eq v9, v1, :cond_29

    .line 869
    .line 870
    invoke-static {v9, v1}, Lo2/c;->d(II)I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    goto :goto_1f

    .line 875
    :cond_29
    invoke-static {v7, v2}, Lo2/c;->d(II)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    :goto_1f
    if-eqz v8, :cond_2a

    .line 880
    .line 881
    if-eqz v0, :cond_2a

    .line 882
    .line 883
    if-lez v9, :cond_2b

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2a
    if-gez v9, :cond_2b

    .line 887
    .line 888
    :goto_20
    const/4 v9, 0x1

    .line 889
    goto :goto_21

    .line 890
    :cond_2b
    const/4 v9, 0x0

    .line 891
    :cond_2c
    :goto_21
    if-eqz v9, :cond_30

    .line 892
    .line 893
    const/4 v0, -0x1

    .line 894
    if-eq v5, v0, :cond_2e

    .line 895
    .line 896
    if-ne v15, v0, :cond_2d

    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_2d
    mul-int v0, v5, v15

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_2e
    :goto_22
    const/4 v0, -0x1

    .line 903
    :goto_23
    move v1, v0

    .line 904
    move v2, v7

    .line 905
    move v5, v13

    .line 906
    move v4, v14

    .line 907
    move-object/from16 v0, v21

    .line 908
    .line 909
    goto :goto_26

    .line 910
    :cond_2f
    move/from16 v23, v5

    .line 911
    .line 912
    move/from16 v45, v7

    .line 913
    .line 914
    :goto_24
    move-object/from16 v24, v8

    .line 915
    .line 916
    move/from16 v44, v9

    .line 917
    .line 918
    :cond_30
    :goto_25
    move-object/from16 v0, v22

    .line 919
    .line 920
    move/from16 v5, v23

    .line 921
    .line 922
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 923
    .line 924
    move-object/from16 v38, v6

    .line 925
    .line 926
    move-object/from16 v6, v21

    .line 927
    .line 928
    move-object/from16 v8, v24

    .line 929
    .line 930
    move/from16 v9, v44

    .line 931
    .line 932
    move/from16 v7, v45

    .line 933
    .line 934
    goto/16 :goto_19

    .line 935
    .line 936
    :cond_31
    move-object/from16 v22, v0

    .line 937
    .line 938
    move/from16 v23, v5

    .line 939
    .line 940
    move/from16 v45, v7

    .line 941
    .line 942
    move-object/from16 v24, v8

    .line 943
    .line 944
    move/from16 v44, v9

    .line 945
    .line 946
    move-object/from16 v6, v38

    .line 947
    .line 948
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    move/from16 v42, v10

    .line 951
    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_32
    move-object/from16 v6, v38

    .line 955
    .line 956
    if-nez v0, :cond_33

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    goto :goto_27

    .line 960
    :cond_33
    new-instance v10, Lo2/f$a;

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    new-array v2, v1, [I

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    aput v5, v2, v1

    .line 967
    .line 968
    invoke-direct {v10, v0, v2}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 969
    .line 970
    .line 971
    :goto_27
    move-object v1, v10

    .line 972
    goto :goto_28

    .line 973
    :cond_34
    move-object/from16 v6, v38

    .line 974
    .line 975
    :goto_28
    aput-object v1, v34, v35

    .line 976
    .line 977
    if-eqz v1, :cond_35

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    goto :goto_29

    .line 981
    :cond_35
    const/4 v0, 0x0

    .line 982
    :goto_29
    move v8, v0

    .line 983
    move-object v9, v6

    .line 984
    goto :goto_2a

    .line 985
    :cond_36
    move-object/from16 v19, v0

    .line 986
    .line 987
    move-object/from16 v29, v1

    .line 988
    .line 989
    move/from16 v30, v3

    .line 990
    .line 991
    move-object/from16 v34, v4

    .line 992
    .line 993
    move/from16 v35, v5

    .line 994
    .line 995
    move-object/from16 v20, v6

    .line 996
    .line 997
    move/from16 v32, v7

    .line 998
    .line 999
    move-object/from16 v33, v13

    .line 1000
    .line 1001
    move-object v6, v2

    .line 1002
    :goto_2a
    aget-object v0, v33, v35

    .line 1003
    .line 1004
    iget v0, v0, La2/g0;->p:I

    .line 1005
    .line 1006
    if-lez v0, :cond_37

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    goto :goto_2b

    .line 1010
    :cond_37
    const/4 v0, 0x0

    .line 1011
    :goto_2b
    or-int v0, v32, v0

    .line 1012
    .line 1013
    move v7, v0

    .line 1014
    goto :goto_2c

    .line 1015
    :cond_38
    move-object/from16 v19, v0

    .line 1016
    .line 1017
    move-object/from16 v29, v1

    .line 1018
    .line 1019
    move/from16 v30, v3

    .line 1020
    .line 1021
    move-object/from16 v34, v4

    .line 1022
    .line 1023
    move/from16 v35, v5

    .line 1024
    .line 1025
    move-object/from16 v20, v6

    .line 1026
    .line 1027
    move/from16 v32, v7

    .line 1028
    .line 1029
    move-object v6, v2

    .line 1030
    :goto_2c
    add-int/lit8 v5, v35, 0x1

    .line 1031
    .line 1032
    move-object v2, v6

    .line 1033
    move-object/from16 v0, v19

    .line 1034
    .line 1035
    move-object/from16 v6, v20

    .line 1036
    .line 1037
    move-object/from16 v1, v29

    .line 1038
    .line 1039
    move/from16 v3, v30

    .line 1040
    .line 1041
    move-object/from16 v4, v34

    .line 1042
    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :cond_39
    move-object/from16 v19, v0

    .line 1046
    .line 1047
    move-object/from16 v29, v1

    .line 1048
    .line 1049
    move-object/from16 v34, v4

    .line 1050
    .line 1051
    move-object/from16 v20, v6

    .line 1052
    .line 1053
    move/from16 v32, v7

    .line 1054
    .line 1055
    move-object/from16 v33, v13

    .line 1056
    .line 1057
    move-object v6, v2

    .line 1058
    move v4, v3

    .line 1059
    const/4 v0, 0x0

    .line 1060
    const/4 v1, -0x1

    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/4 v3, 0x0

    .line 1063
    :goto_2d
    if-ge v2, v4, :cond_40

    .line 1064
    .line 1065
    aget v5, v14, v2

    .line 1066
    .line 1067
    const/4 v7, 0x1

    .line 1068
    if-ne v7, v5, :cond_3e

    .line 1069
    .line 1070
    move-object/from16 v5, v29

    .line 1071
    .line 1072
    iget-boolean v7, v5, Lo2/c;->f:Z

    .line 1073
    .line 1074
    if-nez v7, :cond_3b

    .line 1075
    .line 1076
    if-nez v32, :cond_3a

    .line 1077
    .line 1078
    goto :goto_2e

    .line 1079
    :cond_3a
    const/4 v7, 0x0

    .line 1080
    goto :goto_2f

    .line 1081
    :cond_3b
    :goto_2e
    const/4 v7, 0x1

    .line 1082
    :goto_2f
    aget-object v8, v33, v2

    .line 1083
    .line 1084
    aget-object v10, v20, v2

    .line 1085
    .line 1086
    aget v11, v17, v2

    .line 1087
    .line 1088
    invoke-virtual {v5, v8, v10, v6, v7}, Lo2/c;->k(La2/g0;[[ILo2/c$c;Z)Landroid/util/Pair;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    if-eqz v7, :cond_3f

    .line 1093
    .line 1094
    if-eqz v0, :cond_3c

    .line 1095
    .line 1096
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v8, Lo2/c$b;

    .line 1099
    .line 1100
    invoke-virtual {v8, v0}, Lo2/c$b;->d(Lo2/c$b;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-lez v8, :cond_3f

    .line 1105
    .line 1106
    :cond_3c
    const/4 v0, -0x1

    .line 1107
    if-eq v1, v0, :cond_3d

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    aput-object v0, v34, v1

    .line 1111
    .line 1112
    :cond_3d
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lo2/f$a;

    .line 1115
    .line 1116
    aput-object v0, v34, v2

    .line 1117
    .line 1118
    iget-object v1, v0, Lo2/f$a;->a:La2/f0;

    .line 1119
    .line 1120
    iget-object v0, v0, Lo2/f$a;->b:[I

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    aget v0, v0, v3

    .line 1124
    .line 1125
    iget-object v1, v1, La2/f0;->q:[Ld1/r;

    .line 1126
    .line 1127
    aget-object v0, v1, v0

    .line 1128
    .line 1129
    iget-object v0, v0, Ld1/r;->P:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lo2/c$b;

    .line 1134
    .line 1135
    move-object v3, v0

    .line 1136
    move-object v0, v1

    .line 1137
    move v1, v2

    .line 1138
    goto :goto_30

    .line 1139
    :cond_3e
    move-object/from16 v5, v29

    .line 1140
    .line 1141
    :cond_3f
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    move-object/from16 v29, v5

    .line 1144
    .line 1145
    goto :goto_2d

    .line 1146
    :cond_40
    move-object/from16 v5, v29

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    const/4 v1, -0x1

    .line 1150
    const/4 v2, 0x0

    .line 1151
    :goto_31
    if-ge v2, v4, :cond_4e

    .line 1152
    .line 1153
    aget v7, v14, v2

    .line 1154
    .line 1155
    const/4 v8, 0x1

    .line 1156
    if-eq v7, v8, :cond_4c

    .line 1157
    .line 1158
    const/4 v8, 0x2

    .line 1159
    if-eq v7, v8, :cond_4c

    .line 1160
    .line 1161
    const/4 v8, 0x3

    .line 1162
    if-eq v7, v8, :cond_49

    .line 1163
    .line 1164
    aget-object v7, v33, v2

    .line 1165
    .line 1166
    aget-object v8, v20, v2

    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    const/4 v13, 0x0

    .line 1172
    :goto_32
    iget v15, v7, La2/g0;->p:I

    .line 1173
    .line 1174
    if-ge v11, v15, :cond_47

    .line 1175
    .line 1176
    iget-object v15, v7, La2/g0;->q:[La2/f0;

    .line 1177
    .line 1178
    aget-object v15, v15, v11

    .line 1179
    .line 1180
    aget-object v17, v8, v11

    .line 1181
    .line 1182
    move-object/from16 v21, v7

    .line 1183
    .line 1184
    move-object/from16 v22, v8

    .line 1185
    .line 1186
    move v7, v13

    .line 1187
    move v13, v12

    .line 1188
    move-object v12, v10

    .line 1189
    const/4 v10, 0x0

    .line 1190
    :goto_33
    iget v8, v15, La2/f0;->p:I

    .line 1191
    .line 1192
    if-ge v10, v8, :cond_46

    .line 1193
    .line 1194
    aget v8, v17, v10

    .line 1195
    .line 1196
    move-object/from16 v23, v12

    .line 1197
    .line 1198
    iget-boolean v12, v9, Lo2/c$c;->M:Z

    .line 1199
    .line 1200
    invoke-static {v8, v12}, Lo2/c;->g(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_44

    .line 1205
    .line 1206
    iget-object v8, v15, La2/f0;->q:[Ld1/r;

    .line 1207
    .line 1208
    aget-object v8, v8, v10

    .line 1209
    .line 1210
    iget v8, v8, Ld1/r;->r:I

    .line 1211
    .line 1212
    const/4 v12, 0x1

    .line 1213
    and-int/2addr v8, v12

    .line 1214
    if-eqz v8, :cond_41

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    goto :goto_34

    .line 1218
    :cond_41
    const/4 v8, 0x0

    .line 1219
    :goto_34
    if-eqz v8, :cond_42

    .line 1220
    .line 1221
    const/4 v8, 0x2

    .line 1222
    goto :goto_35

    .line 1223
    :cond_42
    const/4 v8, 0x1

    .line 1224
    :goto_35
    aget v12, v17, v10

    .line 1225
    .line 1226
    move/from16 v24, v13

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    invoke-static {v12, v13}, Lo2/c;->g(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-eqz v12, :cond_43

    .line 1234
    .line 1235
    add-int/lit16 v8, v8, 0x3e8

    .line 1236
    .line 1237
    :cond_43
    if-le v8, v7, :cond_45

    .line 1238
    .line 1239
    move v7, v8

    .line 1240
    move v13, v10

    .line 1241
    move-object v12, v15

    .line 1242
    goto :goto_36

    .line 1243
    :cond_44
    move/from16 v24, v13

    .line 1244
    .line 1245
    :cond_45
    move-object/from16 v12, v23

    .line 1246
    .line 1247
    move/from16 v13, v24

    .line 1248
    .line 1249
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1250
    .line 1251
    goto :goto_33

    .line 1252
    :cond_46
    move-object/from16 v23, v12

    .line 1253
    .line 1254
    move/from16 v24, v13

    .line 1255
    .line 1256
    add-int/lit8 v11, v11, 0x1

    .line 1257
    .line 1258
    move v13, v7

    .line 1259
    move-object/from16 v7, v21

    .line 1260
    .line 1261
    move-object/from16 v8, v22

    .line 1262
    .line 1263
    move-object/from16 v10, v23

    .line 1264
    .line 1265
    move/from16 v12, v24

    .line 1266
    .line 1267
    goto :goto_32

    .line 1268
    :cond_47
    if-nez v10, :cond_48

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    const/4 v8, 0x0

    .line 1272
    goto :goto_37

    .line 1273
    :cond_48
    new-instance v7, Lo2/f$a;

    .line 1274
    .line 1275
    const/4 v8, 0x1

    .line 1276
    new-array v11, v8, [I

    .line 1277
    .line 1278
    const/4 v8, 0x0

    .line 1279
    aput v12, v11, v8

    .line 1280
    .line 1281
    invoke-direct {v7, v10, v11}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 1282
    .line 1283
    .line 1284
    :goto_37
    aput-object v7, v34, v2

    .line 1285
    .line 1286
    goto :goto_38

    .line 1287
    :cond_49
    const/4 v8, 0x0

    .line 1288
    aget-object v7, v33, v2

    .line 1289
    .line 1290
    aget-object v10, v20, v2

    .line 1291
    .line 1292
    invoke-virtual {v5, v7, v10, v9, v3}, Lo2/c;->l(La2/g0;[[ILo2/c$c;Ljava/lang/String;)Landroid/util/Pair;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    if-eqz v7, :cond_4d

    .line 1297
    .line 1298
    if-eqz v0, :cond_4a

    .line 1299
    .line 1300
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v10, Lo2/c$f;

    .line 1303
    .line 1304
    invoke-virtual {v10, v0}, Lo2/c$f;->d(Lo2/c$f;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v10

    .line 1308
    if-lez v10, :cond_4d

    .line 1309
    .line 1310
    :cond_4a
    const/4 v0, -0x1

    .line 1311
    if-eq v1, v0, :cond_4b

    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    aput-object v0, v34, v1

    .line 1315
    .line 1316
    :cond_4b
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lo2/f$a;

    .line 1319
    .line 1320
    aput-object v0, v34, v2

    .line 1321
    .line 1322
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lo2/c$f;

    .line 1325
    .line 1326
    move v1, v2

    .line 1327
    goto :goto_38

    .line 1328
    :cond_4c
    const/4 v8, 0x0

    .line 1329
    :cond_4d
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 1330
    .line 1331
    goto/16 :goto_31

    .line 1332
    .line 1333
    :cond_4e
    const/4 v8, 0x0

    .line 1334
    const/4 v9, 0x0

    .line 1335
    :goto_39
    if-ge v9, v4, :cond_54

    .line 1336
    .line 1337
    iget-object v0, v6, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    .line 1338
    .line 1339
    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_4f

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    aput-object v0, v34, v9

    .line 1347
    .line 1348
    goto :goto_3d

    .line 1349
    :cond_4f
    const/4 v0, 0x0

    .line 1350
    aget-object v1, v33, v9

    .line 1351
    .line 1352
    iget-object v2, v6, Lo2/c$c;->O:Landroid/util/SparseArray;

    .line 1353
    .line 1354
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Ljava/util/Map;

    .line 1359
    .line 1360
    if-eqz v3, :cond_50

    .line 1361
    .line 1362
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_50

    .line 1367
    .line 1368
    const/4 v3, 0x1

    .line 1369
    goto :goto_3a

    .line 1370
    :cond_50
    const/4 v3, 0x0

    .line 1371
    :goto_3a
    if-eqz v3, :cond_53

    .line 1372
    .line 1373
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Ljava/util/Map;

    .line 1378
    .line 1379
    if-eqz v2, :cond_51

    .line 1380
    .line 1381
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Lo2/c$e;

    .line 1386
    .line 1387
    goto :goto_3b

    .line 1388
    :cond_51
    move-object v2, v0

    .line 1389
    :goto_3b
    if-nez v2, :cond_52

    .line 1390
    .line 1391
    move-object v3, v0

    .line 1392
    goto :goto_3c

    .line 1393
    :cond_52
    new-instance v3, Lo2/f$a;

    .line 1394
    .line 1395
    iget-object v1, v1, La2/g0;->q:[La2/f0;

    .line 1396
    .line 1397
    iget v7, v2, Lo2/c$e;->p:I

    .line 1398
    .line 1399
    aget-object v1, v1, v7

    .line 1400
    .line 1401
    iget v7, v2, Lo2/c$e;->s:I

    .line 1402
    .line 1403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    iget-object v10, v2, Lo2/c$e;->q:[I

    .line 1408
    .line 1409
    iget v2, v2, Lo2/c$e;->r:I

    .line 1410
    .line 1411
    invoke-direct {v3, v1, v10, v2, v7}, Lo2/f$a;-><init>(La2/f0;[IILjava/lang/Integer;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_3c
    aput-object v3, v34, v9

    .line 1415
    .line 1416
    :cond_53
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1417
    .line 1418
    goto :goto_39

    .line 1419
    :cond_54
    const/4 v0, 0x0

    .line 1420
    iget-object v1, v5, Lo2/i;->b:Lr2/c;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v5, Lo2/c;->d:Lo2/f$b;

    .line 1426
    .line 1427
    move-object/from16 v3, v34

    .line 1428
    .line 1429
    invoke-interface {v2, v3, v1}, Lo2/f$b;->a([Lo2/f$a;Lr2/c;)[Lo2/f;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-array v2, v4, [Ld1/d0;

    .line 1434
    .line 1435
    const/4 v9, 0x0

    .line 1436
    :goto_3e
    if-ge v9, v4, :cond_58

    .line 1437
    .line 1438
    iget-object v3, v6, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    .line 1439
    .line 1440
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-nez v3, :cond_56

    .line 1445
    .line 1446
    aget v3, v14, v9

    .line 1447
    .line 1448
    const/4 v5, 0x6

    .line 1449
    if-eq v3, v5, :cond_55

    .line 1450
    .line 1451
    aget-object v3, v1, v9

    .line 1452
    .line 1453
    if-eqz v3, :cond_56

    .line 1454
    .line 1455
    :cond_55
    const/4 v3, 0x1

    .line 1456
    goto :goto_3f

    .line 1457
    :cond_56
    const/4 v3, 0x0

    .line 1458
    :goto_3f
    if-eqz v3, :cond_57

    .line 1459
    .line 1460
    sget-object v3, Ld1/d0;->b:Ld1/d0;

    .line 1461
    .line 1462
    goto :goto_40

    .line 1463
    :cond_57
    move-object v3, v0

    .line 1464
    :goto_40
    aput-object v3, v2, v9

    .line 1465
    .line 1466
    add-int/lit8 v9, v9, 0x1

    .line 1467
    .line 1468
    goto :goto_3e

    .line 1469
    :cond_58
    iget v0, v6, Lo2/c$c;->N:I

    .line 1470
    .line 1471
    if-nez v0, :cond_59

    .line 1472
    .line 1473
    goto/16 :goto_49

    .line 1474
    .line 1475
    :cond_59
    const/4 v3, -0x1

    .line 1476
    const/4 v5, -0x1

    .line 1477
    const/4 v9, 0x0

    .line 1478
    :goto_41
    if-ge v9, v4, :cond_61

    .line 1479
    .line 1480
    aget v6, v14, v9

    .line 1481
    .line 1482
    aget-object v7, v1, v9

    .line 1483
    .line 1484
    const/4 v10, 0x1

    .line 1485
    if-eq v6, v10, :cond_5b

    .line 1486
    .line 1487
    const/4 v10, 0x2

    .line 1488
    if-ne v6, v10, :cond_5a

    .line 1489
    .line 1490
    goto :goto_42

    .line 1491
    :cond_5a
    const/4 v6, -0x1

    .line 1492
    const/4 v7, 0x1

    .line 1493
    goto :goto_46

    .line 1494
    :cond_5b
    const/4 v10, 0x2

    .line 1495
    :goto_42
    if-eqz v7, :cond_5a

    .line 1496
    .line 1497
    aget-object v11, v20, v9

    .line 1498
    .line 1499
    aget-object v12, v33, v9

    .line 1500
    .line 1501
    invoke-interface {v7}, Lo2/f;->a()La2/f0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    invoke-virtual {v12, v13}, La2/g0;->a(La2/f0;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v12

    .line 1509
    const/4 v13, 0x0

    .line 1510
    :goto_43
    invoke-interface {v7}, Lo2/f;->length()I

    .line 1511
    .line 1512
    .line 1513
    move-result v15

    .line 1514
    if-ge v13, v15, :cond_5d

    .line 1515
    .line 1516
    aget-object v15, v11, v12

    .line 1517
    .line 1518
    invoke-interface {v7, v13}, Lo2/f;->h(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    aget v15, v15, v16

    .line 1523
    .line 1524
    const/16 v8, 0x20

    .line 1525
    .line 1526
    and-int/2addr v15, v8

    .line 1527
    if-eq v15, v8, :cond_5c

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    goto :goto_44

    .line 1531
    :cond_5c
    add-int/lit8 v13, v13, 0x1

    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    goto :goto_43

    .line 1535
    :cond_5d
    const/4 v7, 0x1

    .line 1536
    :goto_44
    if-eqz v7, :cond_5a

    .line 1537
    .line 1538
    const/4 v7, 0x1

    .line 1539
    if-ne v6, v7, :cond_5f

    .line 1540
    .line 1541
    const/4 v6, -0x1

    .line 1542
    if-eq v5, v6, :cond_5e

    .line 1543
    .line 1544
    goto :goto_45

    .line 1545
    :cond_5e
    move v5, v9

    .line 1546
    goto :goto_46

    .line 1547
    :cond_5f
    const/4 v6, -0x1

    .line 1548
    if-eq v3, v6, :cond_60

    .line 1549
    .line 1550
    :goto_45
    const/4 v4, 0x0

    .line 1551
    goto :goto_47

    .line 1552
    :cond_60
    move v3, v9

    .line 1553
    :goto_46
    add-int/lit8 v9, v9, 0x1

    .line 1554
    .line 1555
    const/4 v8, 0x0

    .line 1556
    goto :goto_41

    .line 1557
    :cond_61
    const/4 v6, -0x1

    .line 1558
    const/4 v7, 0x1

    .line 1559
    const/4 v4, 0x1

    .line 1560
    :goto_47
    if-eq v5, v6, :cond_62

    .line 1561
    .line 1562
    if-eq v3, v6, :cond_62

    .line 1563
    .line 1564
    const/16 v16, 0x1

    .line 1565
    .line 1566
    goto :goto_48

    .line 1567
    :cond_62
    const/16 v16, 0x0

    .line 1568
    .line 1569
    :goto_48
    and-int v4, v16, v4

    .line 1570
    .line 1571
    if-eqz v4, :cond_63

    .line 1572
    .line 1573
    new-instance v4, Ld1/d0;

    .line 1574
    .line 1575
    invoke-direct {v4, v0}, Ld1/d0;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    aput-object v4, v2, v5

    .line 1579
    .line 1580
    aput-object v4, v2, v3

    .line 1581
    .line 1582
    :cond_63
    :goto_49
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    new-instance v1, Lo2/j;

    .line 1587
    .line 1588
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, [Ld1/d0;

    .line 1591
    .line 1592
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, [Lo2/f;

    .line 1595
    .line 1596
    move-object/from16 v3, v19

    .line 1597
    .line 1598
    invoke-direct {v1, v2, v0, v3}, Lo2/j;-><init>([Ld1/d0;[Lo2/f;Lo2/e$a;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1
.end method
