.class public final Lr1/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lt2/o;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lr1/b0;


# direct methods
.method public constructor <init>(Lr1/b0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr1/b0$b;->e:Lr1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt2/o;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lt2/o;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/b0$b;->a:Lt2/o;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr1/b0$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr1/b0$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lr1/b0$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lt2/y;Lj1/h;Lr1/c0$d;)V
    .locals 0

    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lr1/b0$b;->e:Lr1/b0;

    .line 14
    .line 15
    iget v4, v2, Lr1/b0;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Lr1/b0;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Lr1/b0;->l:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lt2/y;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lt2/y;

    .line 37
    .line 38
    iget-wide v8, v8, Lt2/y;->a:J

    .line 39
    .line 40
    invoke-direct {v4, v8, v9}, Lt2/y;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt2/y;

    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1, v5}, Lt2/p;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lt2/p;->r()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-virtual {v1, v8}, Lt2/p;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lr1/b0$b;->a:Lt2/o;

    .line 74
    .line 75
    iget-object v10, v9, Lt2/o;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v10, v6, v3}, Lt2/p;->a([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lt2/o;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lt2/o;->j(I)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0xd

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lt2/o;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iput v11, v2, Lr1/b0;->r:I

    .line 93
    .line 94
    iget-object v11, v9, Lt2/o;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1, v11, v6, v3}, Lt2/p;->a([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lt2/o;->h(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    invoke-virtual {v9, v11}, Lt2/o;->j(I)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Lt2/o;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1, v13}, Lt2/p;->y(I)V

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x15

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x2000

    .line 119
    .line 120
    iget-object v5, v2, Lr1/b0;->e:Lr1/c0$c;

    .line 121
    .line 122
    iget v12, v2, Lr1/b0;->a:I

    .line 123
    .line 124
    if-ne v12, v3, :cond_4

    .line 125
    .line 126
    iget-object v3, v2, Lr1/b0;->p:Lr1/c0;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    new-instance v3, Lr1/c0$b;

    .line 131
    .line 132
    sget-object v11, Lt2/b0;->f:[B

    .line 133
    .line 134
    invoke-direct {v3, v13, v14, v14, v11}, Lr1/c0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v13, v3}, Lr1/c0$c;->a(ILr1/c0$b;)Lr1/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lr1/b0;->p:Lr1/c0;

    .line 142
    .line 143
    iget-object v11, v2, Lr1/b0;->k:Lj1/h;

    .line 144
    .line 145
    new-instance v14, Lr1/c0$d;

    .line 146
    .line 147
    invoke-direct {v14, v7, v13, v15}, Lr1/c0$d;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v11, v14}, Lr1/c0;->a(Lt2/y;Lj1/h;Lr1/c0$d;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v3, v0, Lr1/b0$b;->b:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lr1/b0$b;->c:Landroid/util/SparseIntArray;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 161
    .line 162
    .line 163
    iget v14, v1, Lt2/p;->c:I

    .line 164
    .line 165
    iget v15, v1, Lt2/p;->b:I

    .line 166
    .line 167
    sub-int/2addr v14, v15

    .line 168
    :goto_2
    iget-object v15, v2, Lr1/b0;->g:Landroid/util/SparseBooleanArray;

    .line 169
    .line 170
    if-lez v14, :cond_19

    .line 171
    .line 172
    iget-object v13, v9, Lt2/o;->a:[B

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    invoke-virtual {v1, v13, v6, v10}, Lt2/p;->a([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Lt2/o;->h(I)V

    .line 179
    .line 180
    .line 181
    const/16 v13, 0x8

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Lt2/o;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v9, v8}, Lt2/o;->j(I)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Lt2/o;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-virtual {v9, v6}, Lt2/o;->j(I)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Lt2/o;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    iget v6, v1, Lt2/p;->b:I

    .line 207
    .line 208
    add-int v10, v16, v6

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    move/from16 v21, v7

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, -0x1

    .line 219
    :goto_3
    iget v7, v1, Lt2/p;->b:I

    .line 220
    .line 221
    if-ge v7, v10, :cond_11

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    move-object/from16 v22, v3

    .line 232
    .line 233
    iget v3, v1, Lt2/p;->b:I

    .line 234
    .line 235
    add-int v3, v3, v17

    .line 236
    .line 237
    move/from16 v18, v8

    .line 238
    .line 239
    if-le v3, v10, :cond_5

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_5
    const/4 v8, 0x5

    .line 244
    if-ne v7, v8, :cond_9

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lt2/p;->n()J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    const-wide/32 v25, 0x41432d33

    .line 251
    .line 252
    .line 253
    cmp-long v7, v23, v25

    .line 254
    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 259
    .line 260
    .line 261
    cmp-long v7, v23, v25

    .line 262
    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const-wide/32 v25, 0x41432d34

    .line 267
    .line 268
    .line 269
    cmp-long v7, v23, v25

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const-wide/32 v25, 0x48455643

    .line 275
    .line 276
    .line 277
    cmp-long v7, v23, v25

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    const/16 v7, 0x24

    .line 282
    .line 283
    move-object/from16 v23, v11

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    const/16 v9, 0x24

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_9
    const/16 v8, 0x6a

    .line 291
    .line 292
    if-ne v7, v8, :cond_a

    .line 293
    .line 294
    :goto_4
    const/16 v7, 0x81

    .line 295
    .line 296
    move-object/from16 v23, v11

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    const/16 v9, 0x81

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_a
    const/16 v8, 0x7a

    .line 304
    .line 305
    if-ne v7, v8, :cond_b

    .line 306
    .line 307
    :goto_5
    const/16 v7, 0x87

    .line 308
    .line 309
    move-object/from16 v23, v11

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    const/16 v9, 0x87

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    const/16 v8, 0x7f

    .line 316
    .line 317
    if-ne v7, v8, :cond_d

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/16 v8, 0x15

    .line 324
    .line 325
    if-ne v7, v8, :cond_c

    .line 326
    .line 327
    :goto_6
    const/16 v7, 0xac

    .line 328
    .line 329
    move-object/from16 v23, v11

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    const/16 v9, 0xac

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    :goto_7
    move-object/from16 v23, v11

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    const/16 v8, 0x7b

    .line 340
    .line 341
    if-ne v7, v8, :cond_e

    .line 342
    .line 343
    const/16 v7, 0x8a

    .line 344
    .line 345
    move-object/from16 v23, v11

    .line 346
    .line 347
    const/4 v7, 0x4

    .line 348
    const/16 v9, 0x8a

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/16 v8, 0xa

    .line 352
    .line 353
    if-ne v7, v8, :cond_f

    .line 354
    .line 355
    const/4 v8, 0x3

    .line 356
    invoke-virtual {v1, v8}, Lt2/p;->j(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    const/16 v8, 0x59

    .line 366
    .line 367
    if-ne v7, v8, :cond_c

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_8
    iget v7, v1, Lt2/p;->b:I

    .line 375
    .line 376
    if-ge v7, v3, :cond_10

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    invoke-virtual {v1, v7}, Lt2/p;->j(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x4

    .line 391
    new-array v8, v7, [B

    .line 392
    .line 393
    move-object/from16 v23, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v8, v11, v7}, Lt2/p;->a([BII)V

    .line 397
    .line 398
    .line 399
    new-instance v11, Lr1/c0$a;

    .line 400
    .line 401
    invoke-direct {v11, v9, v8}, Lr1/c0$a;-><init>(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v23

    .line 408
    .line 409
    const/16 v8, 0x59

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    move-object/from16 v23, v11

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    const/16 v9, 0x59

    .line 416
    .line 417
    :goto_9
    iget v8, v1, Lt2/p;->b:I

    .line 418
    .line 419
    sub-int/2addr v3, v8

    .line 420
    invoke-virtual {v1, v3}, Lt2/p;->y(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v8, v18

    .line 424
    .line 425
    move-object/from16 v3, v22

    .line 426
    .line 427
    move-object/from16 v11, v23

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_11
    move-object/from16 v22, v3

    .line 432
    .line 433
    move/from16 v18, v8

    .line 434
    .line 435
    :goto_a
    move-object/from16 v23, v11

    .line 436
    .line 437
    const/4 v7, 0x4

    .line 438
    invoke-virtual {v1, v10}, Lt2/p;->x(I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lr1/c0$b;

    .line 442
    .line 443
    iget-object v8, v1, Lt2/p;->a:[B

    .line 444
    .line 445
    invoke-static {v8, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-direct {v3, v9, v0, v4, v6}, Lr1/c0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    if-ne v13, v0, :cond_12

    .line 454
    .line 455
    move v13, v9

    .line 456
    :cond_12
    add-int/lit8 v16, v16, 0x5

    .line 457
    .line 458
    sub-int v14, v14, v16

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    if-ne v12, v0, :cond_13

    .line 462
    .line 463
    move v4, v13

    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move/from16 v4, v18

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_14

    .line 472
    .line 473
    move-object/from16 v8, v22

    .line 474
    .line 475
    move-object/from16 v0, v23

    .line 476
    .line 477
    const/16 v6, 0x15

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_14
    if-ne v12, v0, :cond_15

    .line 481
    .line 482
    const/16 v6, 0x15

    .line 483
    .line 484
    if-ne v13, v6, :cond_16

    .line 485
    .line 486
    iget-object v3, v2, Lr1/b0;->p:Lr1/c0;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_15
    const/16 v6, 0x15

    .line 490
    .line 491
    :cond_16
    invoke-interface {v5, v13, v3}, Lr1/c0$c;->a(ILr1/c0$b;)Lr1/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_c
    if-ne v12, v0, :cond_18

    .line 496
    .line 497
    move-object/from16 v0, v23

    .line 498
    .line 499
    const/16 v8, 0x2000

    .line 500
    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    move/from16 v8, v18

    .line 506
    .line 507
    if-ge v8, v9, :cond_17

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_17
    move-object/from16 v8, v22

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    move/from16 v8, v18

    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    :goto_d
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v8, v22

    .line 521
    .line 522
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    move-object v11, v0

    .line 526
    move-object v3, v8

    .line 527
    move-object/from16 v9, v19

    .line 528
    .line 529
    move-object/from16 v4, v20

    .line 530
    .line 531
    move/from16 v7, v21

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v8, 0x3

    .line 535
    const/16 v10, 0xd

    .line 536
    .line 537
    const/16 v13, 0x15

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_19
    move-object v8, v3

    .line 544
    move-object/from16 v20, v4

    .line 545
    .line 546
    move/from16 v21, v7

    .line 547
    .line 548
    move-object v0, v11

    .line 549
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v11, 0x0

    .line 554
    :goto_f
    iget-object v3, v2, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 555
    .line 556
    if-ge v11, v1, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v2, Lr1/b0;->h:Landroid/util/SparseBooleanArray;

    .line 571
    .line 572
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lr1/c0;

    .line 580
    .line 581
    if-eqz v6, :cond_1b

    .line 582
    .line 583
    iget-object v7, v2, Lr1/b0;->p:Lr1/c0;

    .line 584
    .line 585
    if-eq v6, v7, :cond_1a

    .line 586
    .line 587
    iget-object v7, v2, Lr1/b0;->k:Lj1/h;

    .line 588
    .line 589
    new-instance v9, Lr1/c0$d;

    .line 590
    .line 591
    move/from16 v10, v21

    .line 592
    .line 593
    const/16 v13, 0x2000

    .line 594
    .line 595
    invoke-direct {v9, v10, v4, v13}, Lr1/c0$d;-><init>(III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    invoke-interface {v6, v4, v7, v9}, Lr1/c0;->a(Lt2/y;Lj1/h;Lr1/c0$d;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    move-object/from16 v4, v20

    .line 605
    .line 606
    move/from16 v10, v21

    .line 607
    .line 608
    const/16 v13, 0x2000

    .line 609
    .line 610
    :goto_10
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    move-object/from16 v4, v20

    .line 615
    .line 616
    move/from16 v10, v21

    .line 617
    .line 618
    const/16 v13, 0x2000

    .line 619
    .line 620
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    move-object/from16 v20, v4

    .line 623
    .line 624
    move/from16 v21, v10

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1c
    const/4 v5, 0x2

    .line 628
    if-ne v12, v5, :cond_1e

    .line 629
    .line 630
    iget-boolean v0, v2, Lr1/b0;->m:Z

    .line 631
    .line 632
    if-nez v0, :cond_1d

    .line 633
    .line 634
    iget-object v0, v2, Lr1/b0;->k:Lj1/h;

    .line 635
    .line 636
    invoke-interface {v0}, Lj1/h;->n()V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    iput v0, v2, Lr1/b0;->l:I

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    iput-boolean v1, v2, Lr1/b0;->m:Z

    .line 644
    .line 645
    :cond_1d
    move-object/from16 v4, p0

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_1e
    move-object/from16 v4, p0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    const/4 v1, 0x1

    .line 652
    iget v5, v4, Lr1/b0$b;->d:I

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 655
    .line 656
    .line 657
    if-ne v12, v1, :cond_1f

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1f
    iget v0, v2, Lr1/b0;->l:I

    .line 662
    .line 663
    const/4 v3, -0x1

    .line 664
    add-int/lit8 v6, v0, -0x1

    .line 665
    .line 666
    :goto_12
    iput v6, v2, Lr1/b0;->l:I

    .line 667
    .line 668
    if-nez v6, :cond_20

    .line 669
    .line 670
    iget-object v0, v2, Lr1/b0;->k:Lj1/h;

    .line 671
    .line 672
    invoke-interface {v0}, Lj1/h;->n()V

    .line 673
    .line 674
    .line 675
    iput-boolean v1, v2, Lr1/b0;->m:Z

    .line 676
    .line 677
    :cond_20
    :goto_13
    return-void
.end method
