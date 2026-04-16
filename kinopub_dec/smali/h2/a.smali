.class public final Lh2/a;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final n:Lh2/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-byte p1, p1, v2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    new-instance v1, Lh2/b;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lh2/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh2/a;->n:Lh2/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lh2/a;->n:Lh2/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Lh2/b;->f:Lh2/b$h;

    .line 9
    .line 10
    iget-object v4, v3, Lh2/b$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lh2/b$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lh2/b$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lh2/b$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lh2/b$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lh2/b$h;->h:Lh2/b$b;

    .line 36
    .line 37
    iput-object v0, v3, Lh2/b$h;->i:Lh2/b$d;

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lh2/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lt2/o;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v6, p2

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lt2/o;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Lt2/o;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v9, 0x1

    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    iget-object v11, v2, Lh2/b;->f:Lh2/b$h;

    .line 63
    .line 64
    if-lt v5, v10, :cond_f

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v12, 0xf

    .line 73
    .line 74
    if-ne v10, v12, :cond_f

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v15, v4, Lt2/o;->c:I

    .line 91
    .line 92
    if-nez v15, :cond_1

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v15, 0x0

    .line 97
    :goto_1
    invoke-static {v15}, Lt2/a;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget v15, v4, Lt2/o;->b:I

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    mul-int/lit8 v0, v14, 0x8

    .line 104
    .line 105
    invoke-virtual {v4}, Lt2/o;->b()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-le v0, v8, :cond_2

    .line 110
    .line 111
    const-string v0, "DvbParser"

    .line 112
    .line 113
    const-string v5, "Data field length exceeds limit"

    .line 114
    .line 115
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lt2/o;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v0}, Lt2/o;->j(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x4

    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_0
    iget v5, v11, Lh2/b$h;->a:I

    .line 134
    .line 135
    if-ne v13, v5, :cond_c

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lt2/o;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lt2/o;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v7}, Lt2/o;->j(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    move/from16 v21, v6

    .line 178
    .line 179
    move/from16 v22, v7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move/from16 v20, v17

    .line 183
    .line 184
    move/from16 v22, v18

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    :goto_2
    new-instance v0, Lh2/b$b;

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-direct/range {v16 .. v22}, Lh2/b$b;-><init>(IIIIII)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v11, Lh2/b$h;->h:Lh2/b$b;

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_1
    iget v0, v11, Lh2/b$h;->a:I

    .line 202
    .line 203
    if-ne v13, v0, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, Lh2/b;->f(Lt2/o;)Lh2/b$c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, v11, Lh2/b$h;->e:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v6, v0, Lh2/b$c;->a:I

    .line 212
    .line 213
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_4
    iget v0, v11, Lh2/b$h;->b:I

    .line 219
    .line 220
    if-ne v13, v0, :cond_c

    .line 221
    .line 222
    invoke-static {v4}, Lh2/b;->f(Lt2/o;)Lh2/b$c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v11, Lh2/b$h;->g:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v6, v0, Lh2/b$c;->a:I

    .line 229
    .line 230
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_2
    iget v0, v11, Lh2/b$h;->a:I

    .line 236
    .line 237
    if-ne v13, v0, :cond_5

    .line 238
    .line 239
    invoke-static {v4, v14}, Lh2/b;->e(Lt2/o;I)Lh2/b$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v5, v11, Lh2/b$h;->d:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v6, v0, Lh2/b$a;->a:I

    .line 246
    .line 247
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_5
    iget v0, v11, Lh2/b$h;->b:I

    .line 253
    .line 254
    if-ne v13, v0, :cond_c

    .line 255
    .line 256
    invoke-static {v4, v14}, Lh2/b;->e(Lt2/o;I)Lh2/b$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v5, v11, Lh2/b$h;->f:Landroid/util/SparseArray;

    .line 261
    .line 262
    iget v6, v0, Lh2/b$a;->a:I

    .line 263
    .line 264
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_3
    iget-object v8, v11, Lh2/b$h;->i:Lh2/b$d;

    .line 270
    .line 271
    iget v10, v11, Lh2/b$h;->a:I

    .line 272
    .line 273
    if-ne v13, v10, :cond_c

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v4, v0}, Lt2/o;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lt2/o;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    invoke-virtual {v4, v7}, Lt2/o;->j(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    invoke-virtual {v4, v7}, Lt2/o;->e(I)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, Lt2/o;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    invoke-virtual {v4, v6}, Lt2/o;->j(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    invoke-virtual {v4, v0}, Lt2/o;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    invoke-virtual {v4, v6}, Lt2/o;->j(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v14, v14, -0xa

    .line 329
    .line 330
    new-instance v7, Landroid/util/SparseArray;

    .line 331
    .line 332
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_3
    if-lez v14, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4, v12}, Lt2/o;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 346
    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v4, v0}, Lt2/o;->j(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lt2/o;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/lit8 v14, v14, -0x6

    .line 362
    .line 363
    if-eq v12, v9, :cond_6

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    if-ne v12, v9, :cond_7

    .line 367
    .line 368
    :cond_6
    const/16 v9, 0x8

    .line 369
    .line 370
    invoke-virtual {v4, v9}, Lt2/o;->e(I)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v9}, Lt2/o;->e(I)I

    .line 374
    .line 375
    .line 376
    add-int/lit8 v14, v14, -0x2

    .line 377
    .line 378
    :cond_7
    new-instance v9, Lh2/b$g;

    .line 379
    .line 380
    invoke-direct {v9, v6, v5}, Lh2/b$g;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    const/4 v9, 0x1

    .line 390
    const/16 v12, 0x10

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    new-instance v0, Lh2/b$f;

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    move/from16 v17, v10

    .line 398
    .line 399
    move-object/from16 v26, v7

    .line 400
    .line 401
    invoke-direct/range {v16 .. v26}, Lh2/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v11, Lh2/b$h;->c:Landroid/util/SparseArray;

    .line 405
    .line 406
    iget v6, v8, Lh2/b$d;->b:I

    .line 407
    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lh2/b$f;

    .line 415
    .line 416
    if-eqz v6, :cond_9

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_4
    iget-object v8, v6, Lh2/b$f;->j:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ge v7, v9, :cond_9

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lh2/b$g;

    .line 436
    .line 437
    iget-object v10, v0, Lh2/b$f;->j:Landroid/util/SparseArray;

    .line 438
    .line 439
    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    iget v6, v0, Lh2/b$f;->a:I

    .line 446
    .line 447
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_4
    iget v5, v11, Lh2/b$h;->a:I

    .line 452
    .line 453
    if-ne v13, v5, :cond_c

    .line 454
    .line 455
    iget-object v5, v11, Lh2/b$h;->i:Lh2/b$d;

    .line 456
    .line 457
    const/16 v6, 0x8

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lt2/o;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v7, 0x2

    .line 467
    invoke-virtual {v4, v7}, Lt2/o;->e(I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v4, v7}, Lt2/o;->j(I)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v14, v14, -0x2

    .line 475
    .line 476
    new-instance v7, Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 479
    .line 480
    .line 481
    :goto_5
    if-lez v14, :cond_a

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Lt2/o;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v4, v6}, Lt2/o;->j(I)V

    .line 488
    .line 489
    .line 490
    const/16 v10, 0x10

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lt2/o;->e(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v4, v10}, Lt2/o;->e(I)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-int/lit8 v14, v14, -0x6

    .line 501
    .line 502
    new-instance v6, Lh2/b$e;

    .line 503
    .line 504
    invoke-direct {v6, v12, v13}, Lh2/b$e;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v6, 0x8

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    new-instance v6, Lh2/b$d;

    .line 514
    .line 515
    invoke-direct {v6, v0, v8, v7}, Lh2/b$d;-><init>(IILandroid/util/SparseArray;)V

    .line 516
    .line 517
    .line 518
    if-eqz v8, :cond_b

    .line 519
    .line 520
    iput-object v6, v11, Lh2/b$h;->i:Lh2/b$d;

    .line 521
    .line 522
    iget-object v0, v11, Lh2/b$h;->c:Landroid/util/SparseArray;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, Lh2/b$h;->d:Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, Lh2/b$h;->e:Landroid/util/SparseArray;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_b
    if-eqz v5, :cond_c

    .line 539
    .line 540
    iget v5, v5, Lh2/b$d;->a:I

    .line 541
    .line 542
    if-eq v5, v0, :cond_c

    .line 543
    .line 544
    iput-object v6, v11, Lh2/b$h;->i:Lh2/b$d;

    .line 545
    .line 546
    :cond_c
    :goto_6
    iget v0, v4, Lt2/o;->c:I

    .line 547
    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    goto :goto_7

    .line 552
    :cond_d
    const/4 v0, 0x0

    .line 553
    :goto_7
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 554
    .line 555
    .line 556
    iget v0, v4, Lt2/o;->b:I

    .line 557
    .line 558
    sub-int/2addr v15, v0

    .line 559
    iget v0, v4, Lt2/o;->c:I

    .line 560
    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    const/4 v8, 0x0

    .line 566
    :goto_8
    invoke-static {v8}, Lt2/a;->d(Z)V

    .line 567
    .line 568
    .line 569
    iget v0, v4, Lt2/o;->b:I

    .line 570
    .line 571
    add-int/2addr v0, v15

    .line 572
    iput v0, v4, Lt2/o;->b:I

    .line 573
    .line 574
    invoke-virtual {v4}, Lt2/o;->a()V

    .line 575
    .line 576
    .line 577
    :goto_9
    const/4 v0, 0x0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_f
    iget-object v0, v11, Lh2/b$h;->i:Lh2/b$d;

    .line 581
    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v1, v3

    .line 589
    goto/16 :goto_14

    .line 590
    .line 591
    :cond_10
    iget-object v4, v11, Lh2/b$h;->h:Lh2/b$b;

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_11
    iget-object v4, v2, Lh2/b;->d:Lh2/b$b;

    .line 597
    .line 598
    :goto_a
    iget-object v5, v2, Lh2/b;->g:Landroid/graphics/Bitmap;

    .line 599
    .line 600
    iget-object v6, v2, Lh2/b;->c:Landroid/graphics/Canvas;

    .line 601
    .line 602
    if-eqz v5, :cond_12

    .line 603
    .line 604
    iget v8, v4, Lh2/b$b;->a:I

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    add-int/2addr v8, v9

    .line 608
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-ne v8, v5, :cond_13

    .line 613
    .line 614
    iget v5, v4, Lh2/b$b;->b:I

    .line 615
    .line 616
    add-int/2addr v5, v9

    .line 617
    iget-object v8, v2, Lh2/b;->g:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eq v5, v8, :cond_14

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_12
    const/4 v9, 0x1

    .line 627
    :cond_13
    :goto_b
    iget v5, v4, Lh2/b$b;->a:I

    .line 628
    .line 629
    add-int/2addr v5, v9

    .line 630
    iget v8, v4, Lh2/b$b;->b:I

    .line 631
    .line 632
    add-int/2addr v8, v9

    .line 633
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iput-object v5, v2, Lh2/b;->g:Landroid/graphics/Bitmap;

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 642
    .line 643
    .line 644
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    :goto_c
    iget-object v9, v0, Lh2/b$d;->c:Landroid/util/SparseArray;

    .line 651
    .line 652
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-ge v8, v10, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lh2/b$e;

    .line 666
    .line 667
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    iget-object v12, v11, Lh2/b$h;->c:Landroid/util/SparseArray;

    .line 672
    .line 673
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Lh2/b$f;

    .line 678
    .line 679
    iget v12, v10, Lh2/b$e;->a:I

    .line 680
    .line 681
    iget v13, v4, Lh2/b$b;->c:I

    .line 682
    .line 683
    add-int/2addr v12, v13

    .line 684
    iget v10, v10, Lh2/b$e;->b:I

    .line 685
    .line 686
    iget v13, v4, Lh2/b$b;->e:I

    .line 687
    .line 688
    add-int/2addr v10, v13

    .line 689
    iget v13, v9, Lh2/b$f;->c:I

    .line 690
    .line 691
    add-int/2addr v13, v12

    .line 692
    iget v14, v4, Lh2/b$b;->d:I

    .line 693
    .line 694
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    iget v14, v9, Lh2/b$f;->d:I

    .line 699
    .line 700
    add-int v15, v10, v14

    .line 701
    .line 702
    iget v7, v4, Lh2/b$b;->f:I

    .line 703
    .line 704
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v6, v12, v10, v13, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 709
    .line 710
    .line 711
    iget-object v7, v11, Lh2/b$h;->d:Landroid/util/SparseArray;

    .line 712
    .line 713
    iget v13, v9, Lh2/b$f;->f:I

    .line 714
    .line 715
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lh2/b$a;

    .line 720
    .line 721
    if-nez v7, :cond_15

    .line 722
    .line 723
    iget-object v7, v11, Lh2/b$h;->f:Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lh2/b$a;

    .line 730
    .line 731
    if-nez v7, :cond_15

    .line 732
    .line 733
    iget-object v7, v2, Lh2/b;->e:Lh2/b$a;

    .line 734
    .line 735
    :cond_15
    move-object/from16 v24, v0

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    :goto_d
    iget-object v0, v9, Lh2/b$f;->j:Landroid/util/SparseArray;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-ge v13, v1, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lh2/b$g;

    .line 755
    .line 756
    move-object/from16 p3, v3

    .line 757
    .line 758
    iget-object v3, v11, Lh2/b$h;->e:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lh2/b$c;

    .line 765
    .line 766
    if-nez v3, :cond_16

    .line 767
    .line 768
    iget-object v3, v11, Lh2/b$h;->g:Landroid/util/SparseArray;

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v3, v1

    .line 775
    check-cast v3, Lh2/b$c;

    .line 776
    .line 777
    :cond_16
    if-eqz v3, :cond_1a

    .line 778
    .line 779
    iget-boolean v1, v3, Lh2/b$c;->b:Z

    .line 780
    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    move-object/from16 v25, v11

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    goto :goto_e

    .line 787
    :cond_17
    iget-object v1, v2, Lh2/b;->a:Landroid/graphics/Paint;

    .line 788
    .line 789
    move-object/from16 v25, v11

    .line 790
    .line 791
    :goto_e
    iget v11, v9, Lh2/b$f;->e:I

    .line 792
    .line 793
    move/from16 v26, v8

    .line 794
    .line 795
    iget v8, v0, Lh2/b$g;->a:I

    .line 796
    .line 797
    add-int/2addr v8, v12

    .line 798
    iget v0, v0, Lh2/b$g;->b:I

    .line 799
    .line 800
    add-int/2addr v0, v10

    .line 801
    move-object/from16 v27, v5

    .line 802
    .line 803
    const/4 v5, 0x3

    .line 804
    if-ne v11, v5, :cond_18

    .line 805
    .line 806
    iget-object v5, v7, Lh2/b$a;->d:[I

    .line 807
    .line 808
    :goto_f
    move-object/from16 v28, v4

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_18
    const/4 v5, 0x2

    .line 812
    if-ne v11, v5, :cond_19

    .line 813
    .line 814
    iget-object v5, v7, Lh2/b$a;->c:[I

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_19
    iget-object v5, v7, Lh2/b$a;->b:[I

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :goto_10
    iget-object v4, v3, Lh2/b$c;->c:[B

    .line 821
    .line 822
    move-object/from16 v17, v4

    .line 823
    .line 824
    move-object/from16 v18, v5

    .line 825
    .line 826
    move/from16 v19, v11

    .line 827
    .line 828
    move/from16 v20, v8

    .line 829
    .line 830
    move/from16 v21, v0

    .line 831
    .line 832
    move-object/from16 v22, v1

    .line 833
    .line 834
    move-object/from16 v23, v6

    .line 835
    .line 836
    invoke-static/range {v17 .. v23}, Lh2/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v3, Lh2/b$c;->d:[B

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    add-int/lit8 v21, v0, 0x1

    .line 843
    .line 844
    move-object/from16 v17, v3

    .line 845
    .line 846
    invoke-static/range {v17 .. v23}, Lh2/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_1a
    move-object/from16 v28, v4

    .line 851
    .line 852
    move-object/from16 v27, v5

    .line 853
    .line 854
    move/from16 v26, v8

    .line 855
    .line 856
    move-object/from16 v25, v11

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object/from16 v3, p3

    .line 864
    .line 865
    move-object/from16 v11, v25

    .line 866
    .line 867
    move/from16 v8, v26

    .line 868
    .line 869
    move-object/from16 v5, v27

    .line 870
    .line 871
    move-object/from16 v4, v28

    .line 872
    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_1b
    move-object/from16 p3, v3

    .line 876
    .line 877
    move-object/from16 v28, v4

    .line 878
    .line 879
    move-object/from16 v27, v5

    .line 880
    .line 881
    move/from16 v26, v8

    .line 882
    .line 883
    move-object/from16 v25, v11

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    iget-boolean v0, v9, Lh2/b$f;->b:Z

    .line 887
    .line 888
    iget v1, v9, Lh2/b$f;->c:I

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    iget v0, v9, Lh2/b$f;->e:I

    .line 893
    .line 894
    const/4 v3, 0x3

    .line 895
    if-ne v0, v3, :cond_1c

    .line 896
    .line 897
    iget-object v0, v7, Lh2/b$a;->d:[I

    .line 898
    .line 899
    iget v5, v9, Lh2/b$f;->g:I

    .line 900
    .line 901
    aget v0, v0, v5

    .line 902
    .line 903
    const/4 v5, 0x2

    .line 904
    goto :goto_12

    .line 905
    :cond_1c
    const/4 v5, 0x2

    .line 906
    if-ne v0, v5, :cond_1d

    .line 907
    .line 908
    iget-object v0, v7, Lh2/b$a;->c:[I

    .line 909
    .line 910
    iget v7, v9, Lh2/b$f;->h:I

    .line 911
    .line 912
    aget v0, v0, v7

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1d
    iget-object v0, v7, Lh2/b$a;->b:[I

    .line 916
    .line 917
    iget v7, v9, Lh2/b$f;->i:I

    .line 918
    .line 919
    aget v0, v0, v7

    .line 920
    .line 921
    :goto_12
    iget-object v7, v2, Lh2/b;->b:Landroid/graphics/Paint;

    .line 922
    .line 923
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    .line 925
    .line 926
    int-to-float v0, v12

    .line 927
    int-to-float v8, v10

    .line 928
    add-int v9, v12, v1

    .line 929
    .line 930
    int-to-float v9, v9

    .line 931
    int-to-float v11, v15

    .line 932
    move-object/from16 v17, v6

    .line 933
    .line 934
    move/from16 v18, v0

    .line 935
    .line 936
    move/from16 v19, v8

    .line 937
    .line 938
    move/from16 v20, v9

    .line 939
    .line 940
    move/from16 v21, v11

    .line 941
    .line 942
    move-object/from16 v22, v7

    .line 943
    .line 944
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1e
    const/4 v3, 0x3

    .line 949
    const/4 v5, 0x2

    .line 950
    :goto_13
    iget-object v0, v2, Lh2/b;->g:Landroid/graphics/Bitmap;

    .line 951
    .line 952
    invoke-static {v0, v12, v10, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 953
    .line 954
    .line 955
    move-result-object v17

    .line 956
    new-instance v0, Lf2/b;

    .line 957
    .line 958
    int-to-float v7, v12

    .line 959
    move-object/from16 v8, v28

    .line 960
    .line 961
    iget v9, v8, Lh2/b$b;->a:I

    .line 962
    .line 963
    int-to-float v9, v9

    .line 964
    div-float v18, v7, v9

    .line 965
    .line 966
    int-to-float v7, v10

    .line 967
    iget v10, v8, Lh2/b$b;->b:I

    .line 968
    .line 969
    int-to-float v10, v10

    .line 970
    div-float v19, v7, v10

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    int-to-float v1, v1

    .line 975
    div-float v21, v1, v9

    .line 976
    .line 977
    int-to-float v1, v14

    .line 978
    div-float v22, v1, v10

    .line 979
    .line 980
    move-object/from16 v16, v0

    .line 981
    .line 982
    invoke-direct/range {v16 .. v22}, Lf2/b;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v1, v27

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v0, v26, 0x1

    .line 1000
    .line 1001
    move-object/from16 v3, p3

    .line 1002
    .line 1003
    move-object v5, v1

    .line 1004
    move-object v4, v8

    .line 1005
    move-object/from16 v11, v25

    .line 1006
    .line 1007
    const/4 v7, 0x3

    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    move v8, v0

    .line 1011
    move-object/from16 v0, v24

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_1f
    move-object/from16 p3, v3

    .line 1016
    .line 1017
    move-object v1, v5

    .line 1018
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v1, p3

    .line 1023
    .line 1024
    :goto_14
    invoke-direct {v1, v0}, Lh2/c;-><init>(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
