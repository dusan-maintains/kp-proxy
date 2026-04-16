.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Lt2/o;

.field public final b:Lt2/p;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lj1/t;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Ld1/r;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/o;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lt2/o;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/b;->a:Lt2/o;

    .line 14
    .line 15
    new-instance v1, Lt2/p;

    .line 16
    .line 17
    iget-object v0, v0, Lt2/o;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lt2/p;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr1/b;->b:Lt2/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lr1/b;->f:I

    .line 26
    .line 27
    iput-object p1, p0, Lr1/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/b;->f:I

    .line 3
    .line 4
    iput v0, p0, Lr1/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1/b;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 28

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
    if-lez v2, :cond_3e

    .line 11
    .line 12
    iget v3, v0, Lr1/b;->f:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    iget-object v8, v0, Lr1/b;->b:Lt2/p;

    .line 20
    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v0, Lr1/b;->k:I

    .line 29
    .line 30
    iget v5, v0, Lr1/b;->g:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lr1/b;->e:Lj1/t;

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Lj1/t;->d(ILt2/p;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lr1/b;->g:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, Lr1/b;->g:I

    .line 46
    .line 47
    iget v9, v0, Lr1/b;->k:I

    .line 48
    .line 49
    if-ne v3, v9, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lr1/b;->e:Lj1/t;

    .line 52
    .line 53
    iget-wide v6, v0, Lr1/b;->l:J

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-interface/range {v5 .. v11}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v0, Lr1/b;->l:J

    .line 62
    .line 63
    iget-wide v5, v0, Lr1/b;->i:J

    .line 64
    .line 65
    add-long/2addr v2, v5

    .line 66
    iput-wide v2, v0, Lr1/b;->l:J

    .line 67
    .line 68
    iput v4, v0, Lr1/b;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, v8, Lt2/p;->a:[B

    .line 72
    .line 73
    iget v9, v0, Lr1/b;->g:I

    .line 74
    .line 75
    const/16 v10, 0x80

    .line 76
    .line 77
    rsub-int v9, v9, 0x80

    .line 78
    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v9, v0, Lr1/b;->g:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v9, v2}, Lt2/p;->a([BII)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lr1/b;->g:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    iput v3, v0, Lr1/b;->g:I

    .line 92
    .line 93
    if-ne v3, v10, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Lr1/b;->a:Lt2/o;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lt2/o;->h(I)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lt2/o;->b:I

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iget v11, v2, Lt2/o;->c:I

    .line 112
    .line 113
    add-int/2addr v3, v11

    .line 114
    const/16 v11, 0x28

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    invoke-virtual {v2, v11}, Lt2/o;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    if-le v12, v13, :cond_4

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v12, 0x0

    .line 131
    :goto_2
    invoke-virtual {v2, v3}, Lt2/o;->h(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lc3/a;->D:[I

    .line 135
    .line 136
    sget-object v14, Lc3/a;->B:[I

    .line 137
    .line 138
    const/4 v15, 0x3

    .line 139
    if-eqz v12, :cond_30

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lt2/o;->j(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lt2/o;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-eq v4, v6, :cond_6

    .line 153
    .line 154
    if-eq v4, v5, :cond_5

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v4, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v4, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    :goto_3
    invoke-virtual {v2, v15}, Lt2/o;->j(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lt2/o;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v7, v6

    .line 171
    mul-int/lit8 v7, v7, 0x2

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lt2/o;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v10, v15, :cond_8

    .line 178
    .line 179
    sget-object v14, Lc3/a;->C:[I

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lt2/o;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    aget v14, v14, v16

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    const/16 v19, 0x3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v2, v5}, Lt2/o;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    sget-object v18, Lc3/a;->A:[I

    .line 196
    .line 197
    aget v18, v18, v16

    .line 198
    .line 199
    aget v14, v14, v10

    .line 200
    .line 201
    move/from16 v19, v16

    .line 202
    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    :goto_4
    mul-int/lit16 v12, v5, 0x100

    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lt2/o;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    aget v3, v3, v6

    .line 216
    .line 217
    add-int v3, v3, v16

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    if-nez v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    const/4 v13, 0x1

    .line 246
    if-ne v4, v13, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_b

    .line 253
    .line 254
    const/16 v13, 0x10

    .line 255
    .line 256
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_24

    .line 264
    .line 265
    const/4 v13, 0x2

    .line 266
    if-le v6, v13, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    and-int/lit8 v18, v6, 0x1

    .line 272
    .line 273
    if-eqz v18, :cond_d

    .line 274
    .line 275
    if-le v6, v13, :cond_d

    .line 276
    .line 277
    const/4 v13, 0x6

    .line 278
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const/4 v13, 0x6

    .line 283
    :goto_5
    and-int/lit8 v17, v6, 0x4

    .line 284
    .line 285
    if-eqz v17, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-eqz v16, :cond_f

    .line 291
    .line 292
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-nez v4, :cond_24

    .line 302
    .line 303
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_10

    .line 308
    .line 309
    const/4 v13, 0x6

    .line 310
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v13, 0x6

    .line 315
    :goto_6
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_12

    .line 331
    .line 332
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    const/4 v13, 0x2

    .line 336
    invoke-virtual {v2, v13}, Lt2/o;->e(I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v15, 0x1

    .line 341
    if-ne v9, v15, :cond_14

    .line 342
    .line 343
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_7
    const/4 v15, 0x2

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_14
    if-ne v9, v13, :cond_15

    .line 350
    .line 351
    const/16 v9, 0xc

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    const/4 v13, 0x3

    .line 358
    if-ne v9, v13, :cond_13

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Lt2/o;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_16

    .line 378
    .line 379
    const/4 v13, 0x4

    .line 380
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_16
    const/4 v13, 0x4

    .line 385
    :goto_8
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_17

    .line 390
    .line 391
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 401
    .line 402
    .line 403
    :cond_18
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_19

    .line 408
    .line 409
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 419
    .line 420
    .line 421
    :cond_1a
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_1f

    .line 477
    .line 478
    const/4 v13, 0x7

    .line 479
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_1f

    .line 487
    .line 488
    const/16 v13, 0x8

    .line 489
    .line 490
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1f
    const/16 v13, 0x8

    .line 495
    .line 496
    :goto_9
    const/4 v15, 0x2

    .line 497
    add-int/2addr v9, v15

    .line 498
    mul-int/lit8 v9, v9, 0x8

    .line 499
    .line 500
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lt2/o;->c()V

    .line 504
    .line 505
    .line 506
    :goto_a
    if-ge v6, v15, :cond_21

    .line 507
    .line 508
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const/16 v13, 0xe

    .line 513
    .line 514
    if-eqz v9, :cond_20

    .line 515
    .line 516
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 517
    .line 518
    .line 519
    :cond_20
    if-nez v6, :cond_21

    .line 520
    .line 521
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_21

    .line 526
    .line 527
    invoke-virtual {v2, v13}, Lt2/o;->j(I)V

    .line 528
    .line 529
    .line 530
    :cond_21
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_24

    .line 535
    .line 536
    move/from16 v15, v19

    .line 537
    .line 538
    if-nez v15, :cond_22

    .line 539
    .line 540
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_22
    const/4 v9, 0x0

    .line 545
    :goto_b
    if-ge v9, v5, :cond_25

    .line 546
    .line 547
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_23

    .line 552
    .line 553
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 554
    .line 555
    .line 556
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_24
    move/from16 v15, v19

    .line 560
    .line 561
    :cond_25
    :goto_c
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_2a

    .line 566
    .line 567
    invoke-virtual {v2, v11}, Lt2/o;->j(I)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x2

    .line 571
    if-ne v6, v5, :cond_26

    .line 572
    .line 573
    const/4 v9, 0x4

    .line 574
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 575
    .line 576
    .line 577
    :cond_26
    const/4 v9, 0x6

    .line 578
    if-lt v6, v9, :cond_27

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Lt2/o;->j(I)V

    .line 581
    .line 582
    .line 583
    :cond_27
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_28

    .line 588
    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    invoke-virtual {v2, v5}, Lt2/o;->j(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_28
    const/16 v5, 0x8

    .line 596
    .line 597
    :goto_d
    if-nez v6, :cond_29

    .line 598
    .line 599
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_29

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Lt2/o;->j(I)V

    .line 606
    .line 607
    .line 608
    :cond_29
    const/4 v5, 0x3

    .line 609
    if-ge v10, v5, :cond_2b

    .line 610
    .line 611
    invoke-virtual {v2}, Lt2/o;->i()V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_2a
    const/4 v5, 0x3

    .line 616
    :cond_2b
    :goto_e
    if-nez v4, :cond_2c

    .line 617
    .line 618
    if-eq v15, v5, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v2}, Lt2/o;->i()V

    .line 621
    .line 622
    .line 623
    :cond_2c
    const/4 v6, 0x2

    .line 624
    if-ne v4, v6, :cond_2e

    .line 625
    .line 626
    if-eq v15, v5, :cond_2d

    .line 627
    .line 628
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_2e

    .line 633
    .line 634
    :cond_2d
    const/4 v4, 0x6

    .line 635
    invoke-virtual {v2, v4}, Lt2/o;->j(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_2e
    const/4 v4, 0x6

    .line 640
    :goto_f
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_2f

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Lt2/o;->e(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/4 v5, 0x1

    .line 651
    if-ne v4, v5, :cond_2f

    .line 652
    .line 653
    const/16 v4, 0x8

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Lt2/o;->e(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v2, v5, :cond_2f

    .line 660
    .line 661
    const-string v2, "audio/eac3-joc"

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_2f
    const-string v2, "audio/eac3"

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_30
    const/16 v4, 0x20

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Lt2/o;->j(I)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-virtual {v2, v4}, Lt2/o;->e(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const/4 v4, 0x3

    .line 678
    if-ne v5, v4, :cond_31

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    goto :goto_10

    .line 682
    :cond_31
    const-string v6, "audio/ac3"

    .line 683
    .line 684
    :goto_10
    const/4 v7, 0x6

    .line 685
    invoke-virtual {v2, v7}, Lt2/o;->e(I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-static {v5, v7}, Lc3/a;->v(II)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/16 v9, 0x8

    .line 694
    .line 695
    invoke-virtual {v2, v9}, Lt2/o;->j(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v4}, Lt2/o;->e(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    and-int/lit8 v4, v9, 0x1

    .line 703
    .line 704
    if-eqz v4, :cond_32

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    if-eq v9, v4, :cond_32

    .line 708
    .line 709
    const/4 v4, 0x2

    .line 710
    invoke-virtual {v2, v4}, Lt2/o;->j(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_32
    const/4 v4, 0x2

    .line 715
    :goto_11
    and-int/lit8 v10, v9, 0x4

    .line 716
    .line 717
    if-eqz v10, :cond_33

    .line 718
    .line 719
    invoke-virtual {v2, v4}, Lt2/o;->j(I)V

    .line 720
    .line 721
    .line 722
    :cond_33
    if-ne v9, v4, :cond_34

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Lt2/o;->j(I)V

    .line 725
    .line 726
    .line 727
    :cond_34
    const/4 v4, 0x3

    .line 728
    if-ge v5, v4, :cond_35

    .line 729
    .line 730
    aget v15, v14, v5

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_35
    const/4 v15, -0x1

    .line 734
    :goto_12
    invoke-virtual {v2}, Lt2/o;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    aget v3, v3, v9

    .line 739
    .line 740
    add-int/2addr v3, v2

    .line 741
    const/16 v12, 0x600

    .line 742
    .line 743
    move-object v2, v6

    .line 744
    move v14, v15

    .line 745
    :goto_13
    iget-object v4, v0, Lr1/b;->j:Ld1/r;

    .line 746
    .line 747
    if-eqz v4, :cond_36

    .line 748
    .line 749
    iget v5, v4, Ld1/r;->K:I

    .line 750
    .line 751
    if-ne v3, v5, :cond_36

    .line 752
    .line 753
    iget v5, v4, Ld1/r;->L:I

    .line 754
    .line 755
    if-ne v14, v5, :cond_36

    .line 756
    .line 757
    iget-object v4, v4, Ld1/r;->x:Ljava/lang/String;

    .line 758
    .line 759
    if-eq v2, v4, :cond_37

    .line 760
    .line 761
    :cond_36
    iget-object v4, v0, Lr1/b;->d:Ljava/lang/String;

    .line 762
    .line 763
    const/16 v21, -0x1

    .line 764
    .line 765
    const/16 v22, -0x1

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    iget-object v5, v0, Lr1/b;->c:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v19, v4

    .line 774
    .line 775
    move-object/from16 v20, v2

    .line 776
    .line 777
    move/from16 v23, v3

    .line 778
    .line 779
    move/from16 v24, v14

    .line 780
    .line 781
    move-object/from16 v27, v5

    .line 782
    .line 783
    invoke-static/range {v19 .. v27}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v0, Lr1/b;->j:Ld1/r;

    .line 788
    .line 789
    iget-object v3, v0, Lr1/b;->e:Lj1/t;

    .line 790
    .line 791
    invoke-interface {v3, v2}, Lj1/t;->b(Ld1/r;)V

    .line 792
    .line 793
    .line 794
    :cond_37
    iput v7, v0, Lr1/b;->k:I

    .line 795
    .line 796
    const-wide/32 v2, 0xf4240

    .line 797
    .line 798
    .line 799
    int-to-long v4, v12

    .line 800
    mul-long v4, v4, v2

    .line 801
    .line 802
    iget-object v2, v0, Lr1/b;->j:Ld1/r;

    .line 803
    .line 804
    iget v2, v2, Ld1/r;->L:I

    .line 805
    .line 806
    int-to-long v2, v2

    .line 807
    div-long/2addr v4, v2

    .line 808
    iput-wide v4, v0, Lr1/b;->i:J

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v8, v2}, Lt2/p;->x(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lr1/b;->e:Lj1/t;

    .line 815
    .line 816
    const/16 v3, 0x80

    .line 817
    .line 818
    invoke-interface {v2, v3, v8}, Lj1/t;->d(ILt2/p;)V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x2

    .line 822
    iput v2, v0, Lr1/b;->f:I

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_38
    :goto_14
    iget v2, v1, Lt2/p;->c:I

    .line 827
    .line 828
    iget v3, v1, Lt2/p;->b:I

    .line 829
    .line 830
    sub-int/2addr v2, v3

    .line 831
    const/16 v3, 0x77

    .line 832
    .line 833
    if-lez v2, :cond_3d

    .line 834
    .line 835
    iget-boolean v2, v0, Lr1/b;->h:Z

    .line 836
    .line 837
    if-nez v2, :cond_3a

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-ne v2, v7, :cond_39

    .line 844
    .line 845
    const/4 v13, 0x1

    .line 846
    goto :goto_15

    .line 847
    :cond_39
    const/4 v13, 0x0

    .line 848
    :goto_15
    iput-boolean v13, v0, Lr1/b;->h:Z

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-ne v2, v3, :cond_3b

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    iput-boolean v13, v0, Lr1/b;->h:Z

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    goto :goto_17

    .line 862
    :cond_3b
    const/4 v13, 0x0

    .line 863
    if-ne v2, v7, :cond_3c

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    goto :goto_16

    .line 867
    :cond_3c
    const/4 v2, 0x0

    .line 868
    :goto_16
    iput-boolean v2, v0, Lr1/b;->h:Z

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_3d
    const/4 v13, 0x0

    .line 872
    const/4 v2, 0x0

    .line 873
    :goto_17
    if-eqz v2, :cond_0

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    iput v2, v0, Lr1/b;->f:I

    .line 877
    .line 878
    iget-object v4, v8, Lt2/p;->a:[B

    .line 879
    .line 880
    aput-byte v7, v4, v13

    .line 881
    .line 882
    aput-byte v3, v4, v2

    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    iput v2, v0, Lr1/b;->g:I

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_3e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/b;->l:J

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
    iput-object v0, p0, Lr1/b;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lr1/b;->e:Lj1/t;

    .line 22
    .line 23
    return-void
.end method
