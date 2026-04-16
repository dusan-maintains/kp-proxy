.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt2/p;)Ljava/util/ArrayList;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/p;",
            ")",
            "Ljava/util/ArrayList<",
            "Lv2/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt2/p;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lt2/p;->y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lt2/p;

    .line 26
    .line 27
    invoke-direct {v3}, Lt2/p;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lt2/b0;->t(Lt2/p;Lt2/p;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lt2/p;->b:I

    .line 68
    .line 69
    iget v6, v0, Lt2/p;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_13

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-array v8, v4, [F

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    aput v11, v8, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v11, 0x7d00

    .line 125
    .line 126
    if-le v10, v11, :cond_9

    .line 127
    .line 128
    :goto_3
    move-object/from16 p0, v3

    .line 129
    .line 130
    :cond_7
    :goto_4
    move/from16 v19, v6

    .line 131
    .line 132
    :cond_8
    :goto_5
    const/16 v20, 0x1

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_9
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    move-object/from16 p0, v3

    .line 143
    .line 144
    int-to-double v2, v4

    .line 145
    mul-double v2, v2, v11

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    div-double/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    new-instance v3, Lt2/o;

    .line 158
    .line 159
    iget-object v9, v0, Lt2/p;->a:[B

    .line 160
    .line 161
    array-length v15, v9

    .line 162
    invoke-direct {v3, v9, v15}, Lt2/o;-><init>([BI)V

    .line 163
    .line 164
    .line 165
    iget v9, v0, Lt2/p;->b:I

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    mul-int/lit8 v9, v9, 0x8

    .line 170
    .line 171
    invoke-virtual {v3, v9}, Lt2/o;->h(I)V

    .line 172
    .line 173
    .line 174
    mul-int/lit8 v9, v10, 0x5

    .line 175
    .line 176
    new-array v9, v9, [F

    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    new-array v12, v11, [I

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_6
    if-ge v1, v10, :cond_c

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_7
    if-ge v15, v11, :cond_b

    .line 188
    .line 189
    aget v19, v12, v15

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lt2/o;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    shr-int/lit8 v21, v20, 0x1

    .line 196
    .line 197
    and-int/lit8 v11, v20, 0x1

    .line 198
    .line 199
    neg-int v11, v11

    .line 200
    xor-int v11, v11, v21

    .line 201
    .line 202
    add-int v11, v11, v19

    .line 203
    .line 204
    if-ge v11, v4, :cond_7

    .line 205
    .line 206
    if-gez v11, :cond_a

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    add-int/lit8 v19, v18, 0x1

    .line 210
    .line 211
    aget v20, v8, v11

    .line 212
    .line 213
    aput v20, v9, v18

    .line 214
    .line 215
    aput v11, v12, v15

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    move/from16 v18, v19

    .line 220
    .line 221
    const/4 v11, 0x5

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    const/4 v11, 0x5

    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    iget v1, v3, Lt2/o;->b:I

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x8

    .line 234
    .line 235
    iget v2, v3, Lt2/o;->c:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    const/4 v2, 0x7

    .line 239
    add-int/2addr v1, v2

    .line 240
    and-int/lit8 v1, v1, -0x8

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lt2/o;->h(I)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-array v8, v4, [Lv2/d$b;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_8
    if-ge v11, v4, :cond_10

    .line 255
    .line 256
    const/16 v12, 0x8

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Lt2/o;->e(I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v3, v12}, Lt2/o;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3, v1}, Lt2/o;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const v1, 0x1f400

    .line 271
    .line 272
    .line 273
    if-le v12, v1, :cond_d

    .line 274
    .line 275
    :goto_9
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    move/from16 v19, v6

    .line 278
    .line 279
    int-to-double v5, v10

    .line 280
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    mul-double v5, v5, v16

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    div-double/2addr v5, v13

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    double-to-int v5, v5

    .line 294
    mul-int/lit8 v6, v12, 0x3

    .line 295
    .line 296
    new-array v6, v6, [F

    .line 297
    .line 298
    mul-int/lit8 v1, v12, 0x2

    .line 299
    .line 300
    new-array v1, v1, [F

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    :goto_a
    if-ge v1, v12, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lt2/o;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    shr-int/lit8 v24, v23, 0x1

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    and-int/lit8 v3, v23, 0x1

    .line 320
    .line 321
    move/from16 v23, v4

    .line 322
    .line 323
    move-object/from16 v4, v21

    .line 324
    .line 325
    neg-int v3, v3

    .line 326
    xor-int v3, v3, v24

    .line 327
    .line 328
    add-int v3, v3, v22

    .line 329
    .line 330
    if-ltz v3, :cond_8

    .line 331
    .line 332
    if-lt v3, v10, :cond_e

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    mul-int/lit8 v21, v1, 0x3

    .line 337
    .line 338
    mul-int/lit8 v22, v3, 0x5

    .line 339
    .line 340
    aget v24, v9, v22

    .line 341
    .line 342
    aput v24, v6, v21

    .line 343
    .line 344
    add-int/lit8 v24, v21, 0x1

    .line 345
    .line 346
    add-int/lit8 v26, v22, 0x1

    .line 347
    .line 348
    aget v26, v9, v26

    .line 349
    .line 350
    aput v26, v6, v24

    .line 351
    .line 352
    add-int/lit8 v21, v21, 0x2

    .line 353
    .line 354
    add-int/lit8 v24, v22, 0x2

    .line 355
    .line 356
    aget v24, v9, v24

    .line 357
    .line 358
    aput v24, v6, v21

    .line 359
    .line 360
    mul-int/lit8 v21, v1, 0x2

    .line 361
    .line 362
    add-int/lit8 v24, v22, 0x3

    .line 363
    .line 364
    aget v24, v9, v24

    .line 365
    .line 366
    aput v24, v4, v21

    .line 367
    .line 368
    const/16 v20, 0x1

    .line 369
    .line 370
    add-int/lit8 v21, v21, 0x1

    .line 371
    .line 372
    add-int/lit8 v22, v22, 0x4

    .line 373
    .line 374
    aget v22, v9, v22

    .line 375
    .line 376
    aput v22, v4, v21

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    move/from16 v22, v3

    .line 381
    .line 382
    move-object/from16 v21, v4

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    move-object/from16 v3, v25

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :goto_b
    const/4 v1, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_f
    move-object/from16 v25, v3

    .line 392
    .line 393
    move/from16 v23, v4

    .line 394
    .line 395
    move-object/from16 v4, v21

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    new-instance v1, Lv2/d$b;

    .line 400
    .line 401
    invoke-direct {v1, v15, v6, v4, v2}, Lv2/d$b;-><init>(I[F[FI)V

    .line 402
    .line 403
    .line 404
    aput-object v1, v8, v11

    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move/from16 v6, v19

    .line 409
    .line 410
    move/from16 v4, v23

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    const/4 v5, 0x1

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_10
    move/from16 v19, v6

    .line 419
    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    new-instance v1, Lv2/d$a;

    .line 423
    .line 424
    invoke-direct {v1, v8}, Lv2/d$a;-><init>([Lv2/d$b;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    if-nez v1, :cond_11

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    move-object/from16 v2, p0

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object v2, v3

    .line 437
    move/from16 v19, v6

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    :goto_d
    invoke-virtual {v0, v7}, Lt2/p;->x(I)V

    .line 442
    .line 443
    .line 444
    move-object v3, v2

    .line 445
    move v4, v7

    .line 446
    move/from16 v6, v19

    .line 447
    .line 448
    const/4 v1, 0x7

    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v5, 0x1

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_13
    :goto_e
    const/4 v2, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_14
    move-object v2, v3

    .line 456
    :goto_f
    return-object v2
.end method
