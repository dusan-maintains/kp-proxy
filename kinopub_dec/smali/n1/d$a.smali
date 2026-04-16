.class public final Ln1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln1/d;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 0

    iput-object p1, p0, Ln1/d$a;->a:Ln1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Ln1/d$a;->a:Ln1/d;

    .line 6
    .line 7
    iget-object v2, v8, Ln1/d;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    if-eq v1, v3, :cond_6a

    .line 12
    .line 13
    const/16 v3, 0xae

    .line 14
    .line 15
    const-string v5, "MatroskaExtractor"

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v1, v3, :cond_10

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/16 v11, 0x4dbb

    .line 24
    .line 25
    const v12, 0x1c53bb6b

    .line 26
    .line 27
    .line 28
    if-eq v1, v11, :cond_e

    .line 29
    .line 30
    const/16 v11, 0x6240

    .line 31
    .line 32
    if-eq v1, v11, :cond_c

    .line 33
    .line 34
    const/16 v11, 0x6d80

    .line 35
    .line 36
    if-eq v1, v11, :cond_a

    .line 37
    .line 38
    const v11, 0x1549a966

    .line 39
    .line 40
    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v1, v11, :cond_8

    .line 47
    .line 48
    const v11, 0x1654ae6b

    .line 49
    .line 50
    .line 51
    if-eq v1, v11, :cond_6

    .line 52
    .line 53
    if-eq v1, v12, :cond_0

    .line 54
    .line 55
    goto/16 :goto_30

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, v8, Ln1/d;->v:Z

    .line 58
    .line 59
    if-nez v1, :cond_6f

    .line 60
    .line 61
    iget-object v1, v8, Ln1/d;->a0:Lj1/h;

    .line 62
    .line 63
    iget-wide v11, v8, Ln1/d;->q:J

    .line 64
    .line 65
    cmp-long v2, v11, v3

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-wide v2, v8, Ln1/d;->t:J

    .line 70
    .line 71
    cmp-long v4, v2, v13

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v2, v8, Ln1/d;->C:Lt2/k;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, v2, Lt2/k;->a:I

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v3, v8, Ln1/d;->D:Lt2/k;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v3, v3, Lt2/k;->a:I

    .line 88
    .line 89
    if-eq v3, v2, :cond_1

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-array v3, v2, [I

    .line 94
    .line 95
    new-array v4, v2, [J

    .line 96
    .line 97
    new-array v11, v2, [J

    .line 98
    .line 99
    new-array v12, v2, [J

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_0
    if-ge v13, v2, :cond_2

    .line 103
    .line 104
    iget-object v14, v8, Ln1/d;->C:Lt2/k;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Lt2/k;->a(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    aput-wide v14, v12, v13

    .line 111
    .line 112
    iget-wide v14, v8, Ln1/d;->q:J

    .line 113
    .line 114
    iget-object v9, v8, Ln1/d;->D:Lt2/k;

    .line 115
    .line 116
    invoke-virtual {v9, v13}, Lt2/k;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    add-long v17, v17, v14

    .line 121
    .line 122
    aput-wide v17, v4, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_1
    add-int/lit8 v13, v2, -0x1

    .line 129
    .line 130
    if-ge v9, v13, :cond_3

    .line 131
    .line 132
    add-int/lit8 v13, v9, 0x1

    .line 133
    .line 134
    aget-wide v14, v4, v13

    .line 135
    .line 136
    aget-wide v16, v4, v9

    .line 137
    .line 138
    sub-long v14, v14, v16

    .line 139
    .line 140
    long-to-int v15, v14

    .line 141
    aput v15, v3, v9

    .line 142
    .line 143
    aget-wide v14, v12, v13

    .line 144
    .line 145
    aget-wide v16, v12, v9

    .line 146
    .line 147
    sub-long v14, v14, v16

    .line 148
    .line 149
    aput-wide v14, v11, v9

    .line 150
    .line 151
    move v9, v13

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-wide v14, v8, Ln1/d;->q:J

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    iget-wide v10, v8, Ln1/d;->p:J

    .line 157
    .line 158
    add-long/2addr v14, v10

    .line 159
    aget-wide v10, v4, v13

    .line 160
    .line 161
    sub-long/2addr v14, v10

    .line 162
    long-to-int v6, v14

    .line 163
    aput v6, v3, v13

    .line 164
    .line 165
    iget-wide v10, v8, Ln1/d;->t:J

    .line 166
    .line 167
    aget-wide v14, v12, v13

    .line 168
    .line 169
    sub-long/2addr v10, v14

    .line 170
    aput-wide v10, v2, v13

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v6, v10, v14

    .line 175
    .line 176
    if-gtz v6, :cond_4

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v14, "Discarding last cue point with unexpected duration: "

    .line 181
    .line 182
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v11, v2

    .line 213
    :goto_2
    iput-object v7, v8, Ln1/d;->C:Lt2/k;

    .line 214
    .line 215
    iput-object v7, v8, Ln1/d;->D:Lt2/k;

    .line 216
    .line 217
    new-instance v2, Lj1/b;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4, v11, v12}, Lj1/b;-><init>([I[J[J[J)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    :goto_3
    iput-object v7, v8, Ln1/d;->C:Lt2/k;

    .line 224
    .line 225
    iput-object v7, v8, Ln1/d;->D:Lt2/k;

    .line 226
    .line 227
    new-instance v2, Lj1/r$b;

    .line 228
    .line 229
    iget-wide v3, v8, Ln1/d;->t:J

    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lj1/r$b;-><init>(J)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v1, v2}, Lj1/h;->i(Lj1/r;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, v8, Ln1/d;->v:Z

    .line 239
    .line 240
    goto/16 :goto_30

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v8, Ln1/d;->a0:Lj1/h;

    .line 249
    .line 250
    invoke-interface {v1}, Lj1/h;->n()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_30

    .line 254
    .line 255
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 256
    .line 257
    const-string v2, "No valid tracks were found"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    iget-wide v1, v8, Ln1/d;->r:J

    .line 264
    .line 265
    cmp-long v3, v1, v13

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    const-wide/32 v1, 0xf4240

    .line 270
    .line 271
    .line 272
    iput-wide v1, v8, Ln1/d;->r:J

    .line 273
    .line 274
    :cond_9
    iget-wide v1, v8, Ln1/d;->s:J

    .line 275
    .line 276
    cmp-long v3, v1, v13

    .line 277
    .line 278
    if-eqz v3, :cond_6f

    .line 279
    .line 280
    invoke-virtual {v8, v1, v2}, Ln1/d;->j(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, v8, Ln1/d;->t:J

    .line 285
    .line 286
    goto/16 :goto_30

    .line 287
    .line 288
    :cond_a
    iget-object v1, v8, Ln1/d;->u:Ln1/d$b;

    .line 289
    .line 290
    iget-boolean v2, v1, Ln1/d$b;->g:Z

    .line 291
    .line 292
    if-eqz v2, :cond_6f

    .line 293
    .line 294
    iget-object v1, v1, Ln1/d$b;->h:[B

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    goto/16 :goto_30

    .line 299
    .line 300
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 301
    .line 302
    const-string v2, "Combining encryption and compression is not supported"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_c
    iget-object v1, v8, Ln1/d;->u:Ln1/d$b;

    .line 309
    .line 310
    iget-boolean v2, v1, Ln1/d$b;->g:Z

    .line 311
    .line 312
    if-eqz v2, :cond_6f

    .line 313
    .line 314
    iget-object v2, v1, Ln1/d$b;->i:Lj1/t$a;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/exoplayer2/drm/a;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    new-array v5, v4, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 322
    .line 323
    new-instance v6, Lcom/google/android/exoplayer2/drm/a$b;

    .line 324
    .line 325
    sget-object v8, Ld1/f;->a:Ljava/util/UUID;

    .line 326
    .line 327
    iget-object v2, v2, Lj1/t$a;->b:[B

    .line 328
    .line 329
    const-string v9, "video/webm"

    .line 330
    .line 331
    invoke-direct {v6, v8, v7, v9, v2}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    aput-object v6, v5, v2

    .line 336
    .line 337
    invoke-direct {v3, v7, v4, v5}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 341
    .line 342
    goto/16 :goto_30

    .line 343
    .line 344
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 345
    .line 346
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_e
    iget v1, v8, Ln1/d;->w:I

    .line 353
    .line 354
    if-eq v1, v6, :cond_f

    .line 355
    .line 356
    iget-wide v5, v8, Ln1/d;->x:J

    .line 357
    .line 358
    cmp-long v2, v5, v3

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-ne v1, v12, :cond_6f

    .line 363
    .line 364
    iput-wide v5, v8, Ln1/d;->z:J

    .line 365
    .line 366
    goto/16 :goto_30

    .line 367
    .line 368
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 369
    .line 370
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_10
    iget-object v1, v8, Ln1/d;->u:Ln1/d$b;

    .line 377
    .line 378
    iget-object v1, v1, Ln1/d$b;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "V_VP8"

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const-string v11, "A_FLAC"

    .line 387
    .line 388
    const-string v12, "A_EAC3"

    .line 389
    .line 390
    const-string v13, "S_TEXT/UTF8"

    .line 391
    .line 392
    const-string v14, "S_TEXT/ASS"

    .line 393
    .line 394
    const-string v15, "A_PCM/INT/LIT"

    .line 395
    .line 396
    const-string v9, "A_DTS/EXPRESS"

    .line 397
    .line 398
    const-string v6, "S_HDMV/PGS"

    .line 399
    .line 400
    const-string v7, "A_DTS"

    .line 401
    .line 402
    const-string v4, "A_AC3"

    .line 403
    .line 404
    const-string v0, "A_AAC"

    .line 405
    .line 406
    move-object/from16 v19, v2

    .line 407
    .line 408
    const-string v2, "A_DTS/LOSSLESS"

    .line 409
    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    const-string v5, "S_VOBSUB"

    .line 413
    .line 414
    move-object/from16 v21, v3

    .line 415
    .line 416
    const-string v3, "S_DVBSUB"

    .line 417
    .line 418
    move-object/from16 v22, v8

    .line 419
    .line 420
    const-string v8, "A_MPEG/L3"

    .line 421
    .line 422
    move-object/from16 v23, v3

    .line 423
    .line 424
    const-string v3, "A_MPEG/L2"

    .line 425
    .line 426
    move-object/from16 v24, v6

    .line 427
    .line 428
    const-string v6, "A_VORBIS"

    .line 429
    .line 430
    move-object/from16 v25, v5

    .line 431
    .line 432
    const-string v5, "A_TRUEHD"

    .line 433
    .line 434
    move-object/from16 v26, v14

    .line 435
    .line 436
    const-string v14, "A_MS/ACM"

    .line 437
    .line 438
    move-object/from16 v27, v13

    .line 439
    .line 440
    const-string v13, "A_OPUS"

    .line 441
    .line 442
    move-object/from16 v28, v15

    .line 443
    .line 444
    const-string v15, "V_THEORA"

    .line 445
    .line 446
    move-object/from16 v29, v14

    .line 447
    .line 448
    const-string v14, "V_MS/VFW/FOURCC"

    .line 449
    .line 450
    move-object/from16 v30, v11

    .line 451
    .line 452
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 453
    .line 454
    move-object/from16 v31, v2

    .line 455
    .line 456
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    move-object/from16 v32, v9

    .line 459
    .line 460
    const-string v9, "V_MPEG4/ISO/AP"

    .line 461
    .line 462
    move-object/from16 v33, v7

    .line 463
    .line 464
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 465
    .line 466
    move-object/from16 v34, v5

    .line 467
    .line 468
    const-string v5, "V_MPEG4/ISO/SP"

    .line 469
    .line 470
    move-object/from16 v35, v12

    .line 471
    .line 472
    const-string v12, "V_MPEG2"

    .line 473
    .line 474
    move-object/from16 v36, v4

    .line 475
    .line 476
    const-string v4, "V_AV1"

    .line 477
    .line 478
    move-object/from16 v37, v8

    .line 479
    .line 480
    const-string v8, "V_VP9"

    .line 481
    .line 482
    if-nez v10, :cond_20

    .line 483
    .line 484
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_20

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-nez v10, :cond_20

    .line 495
    .line 496
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_20

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_20

    .line 507
    .line 508
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_20

    .line 513
    .line 514
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_20

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_20

    .line 525
    .line 526
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_20

    .line 531
    .line 532
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_20

    .line 537
    .line 538
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_20

    .line 543
    .line 544
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_20

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-nez v10, :cond_20

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_20

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_20

    .line 567
    .line 568
    move-object/from16 v10, v37

    .line 569
    .line 570
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v37

    .line 574
    if-nez v37, :cond_1f

    .line 575
    .line 576
    move-object/from16 v37, v9

    .line 577
    .line 578
    move-object/from16 v9, v36

    .line 579
    .line 580
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v36

    .line 584
    if-nez v36, :cond_1b

    .line 585
    .line 586
    move-object/from16 v36, v5

    .line 587
    .line 588
    move-object/from16 v5, v35

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v35

    .line 594
    if-nez v35, :cond_1c

    .line 595
    .line 596
    move-object/from16 v35, v6

    .line 597
    .line 598
    move-object/from16 v6, v34

    .line 599
    .line 600
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v34

    .line 604
    if-nez v34, :cond_1a

    .line 605
    .line 606
    move-object/from16 v34, v6

    .line 607
    .line 608
    move-object/from16 v6, v33

    .line 609
    .line 610
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v33

    .line 614
    if-nez v33, :cond_1d

    .line 615
    .line 616
    move-object/from16 v33, v3

    .line 617
    .line 618
    move-object/from16 v3, v32

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v32

    .line 624
    if-nez v32, :cond_1e

    .line 625
    .line 626
    move-object/from16 v32, v10

    .line 627
    .line 628
    move-object/from16 v10, v31

    .line 629
    .line 630
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v31

    .line 634
    if-nez v31, :cond_14

    .line 635
    .line 636
    move-object/from16 v31, v14

    .line 637
    .line 638
    move-object/from16 v14, v30

    .line 639
    .line 640
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v30

    .line 644
    if-nez v30, :cond_15

    .line 645
    .line 646
    move-object/from16 v30, v7

    .line 647
    .line 648
    move-object/from16 v7, v29

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v29

    .line 654
    if-nez v29, :cond_13

    .line 655
    .line 656
    move-object/from16 v29, v7

    .line 657
    .line 658
    move-object/from16 v7, v28

    .line 659
    .line 660
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v28

    .line 664
    if-nez v28, :cond_16

    .line 665
    .line 666
    move-object/from16 v28, v2

    .line 667
    .line 668
    move-object/from16 v2, v27

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v27

    .line 674
    if-nez v27, :cond_17

    .line 675
    .line 676
    move-object/from16 v27, v10

    .line 677
    .line 678
    move-object/from16 v10, v26

    .line 679
    .line 680
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v26

    .line 684
    if-nez v26, :cond_18

    .line 685
    .line 686
    move-object/from16 v26, v0

    .line 687
    .line 688
    move-object/from16 v0, v25

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v25

    .line 694
    if-nez v25, :cond_12

    .line 695
    .line 696
    move-object/from16 v25, v0

    .line 697
    .line 698
    move-object/from16 v0, v24

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    if-nez v24, :cond_19

    .line 705
    .line 706
    move-object/from16 v24, v9

    .line 707
    .line 708
    move-object/from16 v9, v23

    .line 709
    .line 710
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_11

    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_11
    const/4 v1, 0x0

    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_12
    move-object/from16 v25, v0

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_13
    move-object/from16 v29, v7

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_14
    move-object/from16 v31, v14

    .line 728
    .line 729
    move-object/from16 v14, v30

    .line 730
    .line 731
    :cond_15
    move-object/from16 v30, v7

    .line 732
    .line 733
    :goto_5
    move-object/from16 v7, v28

    .line 734
    .line 735
    :cond_16
    move-object/from16 v28, v2

    .line 736
    .line 737
    move-object/from16 v2, v27

    .line 738
    .line 739
    :cond_17
    move-object/from16 v27, v10

    .line 740
    .line 741
    move-object/from16 v10, v26

    .line 742
    .line 743
    :cond_18
    move-object/from16 v26, v0

    .line 744
    .line 745
    :goto_6
    move-object/from16 v0, v24

    .line 746
    .line 747
    :cond_19
    move-object/from16 v24, v9

    .line 748
    .line 749
    move-object/from16 v9, v23

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_1a
    move-object/from16 v34, v6

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_1b
    move-object/from16 v36, v5

    .line 757
    .line 758
    move-object/from16 v5, v35

    .line 759
    .line 760
    :cond_1c
    move-object/from16 v35, v6

    .line 761
    .line 762
    :goto_7
    move-object/from16 v6, v33

    .line 763
    .line 764
    :cond_1d
    move-object/from16 v33, v3

    .line 765
    .line 766
    move-object/from16 v3, v32

    .line 767
    .line 768
    :cond_1e
    move-object/from16 v32, v10

    .line 769
    .line 770
    move-object/from16 v10, v26

    .line 771
    .line 772
    move-object/from16 v26, v0

    .line 773
    .line 774
    move-object/from16 v0, v24

    .line 775
    .line 776
    move-object/from16 v24, v9

    .line 777
    .line 778
    :goto_8
    move-object/from16 v9, v23

    .line 779
    .line 780
    move-object/from16 v46, v28

    .line 781
    .line 782
    move-object/from16 v28, v2

    .line 783
    .line 784
    move-object/from16 v2, v27

    .line 785
    .line 786
    move-object/from16 v27, v31

    .line 787
    .line 788
    move-object/from16 v31, v14

    .line 789
    .line 790
    move-object/from16 v14, v30

    .line 791
    .line 792
    move-object/from16 v30, v7

    .line 793
    .line 794
    move-object/from16 v7, v46

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1f
    move-object/from16 v37, v9

    .line 798
    .line 799
    move-object/from16 v9, v23

    .line 800
    .line 801
    move-object/from16 v46, v26

    .line 802
    .line 803
    move-object/from16 v26, v0

    .line 804
    .line 805
    move-object/from16 v0, v24

    .line 806
    .line 807
    move-object/from16 v24, v36

    .line 808
    .line 809
    move-object/from16 v36, v5

    .line 810
    .line 811
    move-object/from16 v5, v35

    .line 812
    .line 813
    move-object/from16 v35, v6

    .line 814
    .line 815
    move-object/from16 v6, v33

    .line 816
    .line 817
    move-object/from16 v33, v3

    .line 818
    .line 819
    move-object/from16 v3, v32

    .line 820
    .line 821
    move-object/from16 v32, v10

    .line 822
    .line 823
    move-object/from16 v10, v46

    .line 824
    .line 825
    move-object/from16 v47, v28

    .line 826
    .line 827
    move-object/from16 v28, v2

    .line 828
    .line 829
    move-object/from16 v2, v27

    .line 830
    .line 831
    move-object/from16 v27, v31

    .line 832
    .line 833
    move-object/from16 v31, v14

    .line 834
    .line 835
    move-object/from16 v14, v30

    .line 836
    .line 837
    move-object/from16 v30, v7

    .line 838
    .line 839
    move-object/from16 v7, v47

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_20
    move-object/from16 v10, v26

    .line 843
    .line 844
    move-object/from16 v26, v0

    .line 845
    .line 846
    move-object/from16 v0, v24

    .line 847
    .line 848
    move-object/from16 v24, v36

    .line 849
    .line 850
    move-object/from16 v36, v5

    .line 851
    .line 852
    move-object/from16 v5, v35

    .line 853
    .line 854
    move-object/from16 v35, v6

    .line 855
    .line 856
    move-object/from16 v6, v33

    .line 857
    .line 858
    move-object/from16 v33, v3

    .line 859
    .line 860
    move-object/from16 v3, v32

    .line 861
    .line 862
    move-object/from16 v32, v37

    .line 863
    .line 864
    move-object/from16 v37, v9

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :goto_9
    const/4 v1, 0x1

    .line 868
    :goto_a
    if-eqz v1, :cond_69

    .line 869
    .line 870
    move-object/from16 v23, v9

    .line 871
    .line 872
    move-object/from16 v1, v22

    .line 873
    .line 874
    iget-object v9, v1, Ln1/d;->u:Ln1/d$b;

    .line 875
    .line 876
    move-object/from16 v22, v6

    .line 877
    .line 878
    iget-object v6, v1, Ln1/d;->a0:Lj1/h;

    .line 879
    .line 880
    move-object/from16 v38, v1

    .line 881
    .line 882
    iget v1, v9, Ln1/d$b;->c:I

    .line 883
    .line 884
    move-object/from16 v39, v6

    .line 885
    .line 886
    iget-object v6, v9, Ln1/d$b;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v40

    .line 895
    move/from16 v41, v1

    .line 896
    .line 897
    const/16 v42, 0x13

    .line 898
    .line 899
    const/16 v43, 0x12

    .line 900
    .line 901
    const/16 v44, 0x11

    .line 902
    .line 903
    const/16 v45, 0x8

    .line 904
    .line 905
    const/4 v1, 0x3

    .line 906
    sparse-switch v40, :sswitch_data_0

    .line 907
    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_21

    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :cond_21
    const/16 v0, 0x1d

    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :sswitch_1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_22

    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_22
    const/16 v0, 0x1c

    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_23

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_23
    const/16 v0, 0x1b

    .line 944
    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :sswitch_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_24
    const/16 v0, 0x1a

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :sswitch_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_25

    .line 964
    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :cond_25
    const/16 v0, 0x19

    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_26

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :cond_26
    const/16 v0, 0x18

    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :sswitch_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_27

    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :cond_27
    const/16 v0, 0x17

    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :sswitch_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_28

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_28
    const/16 v0, 0x16

    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :sswitch_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_29

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_29
    const/16 v0, 0x15

    .line 1016
    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :sswitch_9
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_2a

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :cond_2a
    const/16 v0, 0x14

    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :sswitch_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_2b

    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_2b
    const/16 v0, 0x13

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :sswitch_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_2c

    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :cond_2c
    const/16 v0, 0x12

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :sswitch_c
    move-object/from16 v0, v21

    .line 1056
    .line 1057
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_2d

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_2d
    const/16 v0, 0x11

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :sswitch_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_2e

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :cond_2e
    const/16 v0, 0x10

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :sswitch_e
    move-object/from16 v0, v22

    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_2f

    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :cond_2f
    const/16 v0, 0xf

    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :sswitch_f
    move-object/from16 v0, v24

    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_30

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :cond_30
    const/16 v0, 0xe

    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :sswitch_10
    move-object/from16 v0, v26

    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_31

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_31
    const/16 v0, 0xd

    .line 1120
    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :sswitch_11
    move-object/from16 v0, v27

    .line 1124
    .line 1125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_32

    .line 1130
    .line 1131
    goto/16 :goto_b

    .line 1132
    .line 1133
    :cond_32
    const/16 v0, 0xc

    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :sswitch_12
    move-object/from16 v0, v25

    .line 1138
    .line 1139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_33

    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :cond_33
    const/16 v0, 0xb

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :sswitch_13
    move-object/from16 v0, v28

    .line 1152
    .line 1153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_34

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_34
    const/16 v0, 0xa

    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :sswitch_14
    move-object/from16 v0, v30

    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_35

    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :cond_35
    const/16 v0, 0x9

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :sswitch_15
    move-object/from16 v0, v23

    .line 1180
    .line 1181
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_36

    .line 1186
    .line 1187
    goto/16 :goto_b

    .line 1188
    .line 1189
    :cond_36
    const/16 v0, 0x8

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :sswitch_16
    move-object/from16 v0, v31

    .line 1194
    .line 1195
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_37

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_37
    const/4 v0, 0x7

    .line 1203
    goto :goto_c

    .line 1204
    :sswitch_17
    move-object/from16 v0, v32

    .line 1205
    .line 1206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_38

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_38
    const/4 v0, 0x6

    .line 1214
    goto :goto_c

    .line 1215
    :sswitch_18
    move-object/from16 v0, v33

    .line 1216
    .line 1217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_39

    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :cond_39
    const/4 v0, 0x5

    .line 1225
    goto :goto_c

    .line 1226
    :sswitch_19
    move-object/from16 v0, v35

    .line 1227
    .line 1228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_3a

    .line 1233
    .line 1234
    goto :goto_b

    .line 1235
    :cond_3a
    const/4 v0, 0x4

    .line 1236
    goto :goto_c

    .line 1237
    :sswitch_1a
    move-object/from16 v0, v34

    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_3b

    .line 1244
    .line 1245
    goto :goto_b

    .line 1246
    :cond_3b
    const/4 v0, 0x3

    .line 1247
    goto :goto_c

    .line 1248
    :sswitch_1b
    move-object/from16 v0, v29

    .line 1249
    .line 1250
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_3c

    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_3c
    const/4 v0, 0x2

    .line 1258
    goto :goto_c

    .line 1259
    :sswitch_1c
    move-object/from16 v0, v36

    .line 1260
    .line 1261
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_3d

    .line 1266
    .line 1267
    goto :goto_b

    .line 1268
    :cond_3d
    const/4 v0, 0x1

    .line 1269
    goto :goto_c

    .line 1270
    :sswitch_1d
    move-object/from16 v0, v37

    .line 1271
    .line 1272
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_3e

    .line 1277
    .line 1278
    goto :goto_b

    .line 1279
    :cond_3e
    const/4 v0, 0x0

    .line 1280
    goto :goto_c

    .line 1281
    :goto_b
    const/4 v0, -0x1

    .line 1282
    :goto_c
    const-string v2, "application/dvbsubs"

    .line 1283
    .line 1284
    const-string v3, "application/x-subrip"

    .line 1285
    .line 1286
    const-string v4, "audio/raw"

    .line 1287
    .line 1288
    const-string v5, "video/x-unknown"

    .line 1289
    .line 1290
    const-string v6, "audio/x-unknown"

    .line 1291
    .line 1292
    packed-switch v0, :pswitch_data_0

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1296
    .line 1297
    const-string v1, "Unrecognized codec identifier."

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v9, Ln1/d$b;->j:[B

    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-wide v6, v9, Ln1/d$b;->P:J

    .line 1324
    .line 1325
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    iget-wide v5, v9, Ln1/d$b;->Q:J

    .line 1345
    .line 1346
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    const-string v4, "audio/opus"

    .line 1358
    .line 1359
    const/16 v5, 0x1680

    .line 1360
    .line 1361
    goto/16 :goto_18

    .line 1362
    .line 1363
    :pswitch_1
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string v4, "audio/flac"

    .line 1370
    .line 1371
    goto/16 :goto_13

    .line 1372
    .line 1373
    :pswitch_2
    const-string v0, "audio/eac3"

    .line 1374
    .line 1375
    goto/16 :goto_e

    .line 1376
    .line 1377
    :pswitch_3
    const-string v0, "video/mpeg2"

    .line 1378
    .line 1379
    goto/16 :goto_e

    .line 1380
    .line 1381
    :pswitch_4
    move-object v5, v3

    .line 1382
    goto :goto_d

    .line 1383
    :pswitch_5
    new-instance v0, Lt2/p;

    .line 1384
    .line 1385
    iget-object v4, v9, Ln1/d$b;->j:[B

    .line 1386
    .line 1387
    invoke-direct {v0, v4}, Lt2/p;-><init>([B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0}, Lu2/e;->a(Lt2/p;)Lu2/e;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget v4, v0, Lu2/e;->b:I

    .line 1395
    .line 1396
    iput v4, v9, Ln1/d$b;->W:I

    .line 1397
    .line 1398
    const-string v4, "video/hevc"

    .line 1399
    .line 1400
    iget-object v0, v0, Lu2/e;->a:Ljava/util/List;

    .line 1401
    .line 1402
    goto/16 :goto_13

    .line 1403
    .line 1404
    :pswitch_6
    const-string v0, "text/x-ssa"

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :pswitch_7
    iget v0, v9, Ln1/d$b;->N:I

    .line 1408
    .line 1409
    invoke-static {v0}, Lt2/b0;->n(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_3f

    .line 1414
    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    const-string v4, "Unsupported PCM bit depth: "

    .line 1418
    .line 1419
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    iget v4, v9, Ln1/d$b;->N:I

    .line 1423
    .line 1424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v7, v20

    .line 1437
    .line 1438
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_3f
    const/4 v5, 0x0

    .line 1443
    const/4 v8, 0x1

    .line 1444
    goto/16 :goto_1f

    .line 1445
    .line 1446
    :goto_d
    :pswitch_8
    move-object v6, v5

    .line 1447
    goto :goto_f

    .line 1448
    :pswitch_9
    const-string v0, "application/pgs"

    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :pswitch_a
    const-string v0, "video/x-vnd.on2.vp9"

    .line 1452
    .line 1453
    goto :goto_e

    .line 1454
    :pswitch_b
    const-string v0, "video/x-vnd.on2.vp8"

    .line 1455
    .line 1456
    goto :goto_e

    .line 1457
    :pswitch_c
    const-string v0, "video/av01"

    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :pswitch_d
    const-string v0, "audio/vnd.dts"

    .line 1461
    .line 1462
    goto :goto_e

    .line 1463
    :pswitch_e
    const-string v0, "audio/ac3"

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :pswitch_f
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1467
    .line 1468
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v4, "audio/mp4a-latm"

    .line 1473
    .line 1474
    goto/16 :goto_13

    .line 1475
    .line 1476
    :pswitch_10
    const-string v0, "audio/vnd.dts.hd"

    .line 1477
    .line 1478
    :goto_e
    move-object v6, v0

    .line 1479
    :goto_f
    move-object v4, v6

    .line 1480
    const/4 v5, 0x0

    .line 1481
    goto/16 :goto_14

    .line 1482
    .line 1483
    :pswitch_11
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v4, "application/vobsub"

    .line 1490
    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :pswitch_12
    new-instance v0, Lt2/p;

    .line 1494
    .line 1495
    iget-object v4, v9, Ln1/d$b;->j:[B

    .line 1496
    .line 1497
    invoke-direct {v0, v4}, Lt2/p;-><init>([B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lu2/a;->a(Lt2/p;)Lu2/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget v4, v0, Lu2/a;->b:I

    .line 1505
    .line 1506
    iput v4, v9, Ln1/d$b;->W:I

    .line 1507
    .line 1508
    const-string v4, "video/avc"

    .line 1509
    .line 1510
    iget-object v0, v0, Lu2/a;->a:Ljava/util/List;

    .line 1511
    .line 1512
    goto/16 :goto_13

    .line 1513
    .line 1514
    :pswitch_13
    const/4 v0, 0x4

    .line 1515
    new-array v0, v0, [B

    .line 1516
    .line 1517
    iget-object v4, v9, Ln1/d$b;->j:[B

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    aget-byte v6, v4, v5

    .line 1521
    .line 1522
    aput-byte v6, v0, v5

    .line 1523
    .line 1524
    const/4 v5, 0x1

    .line 1525
    aget-byte v6, v4, v5

    .line 1526
    .line 1527
    aput-byte v6, v0, v5

    .line 1528
    .line 1529
    const/4 v5, 0x2

    .line 1530
    aget-byte v7, v4, v5

    .line 1531
    .line 1532
    aput-byte v7, v0, v5

    .line 1533
    .line 1534
    aget-byte v4, v4, v1

    .line 1535
    .line 1536
    aput-byte v4, v0, v1

    .line 1537
    .line 1538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object v4, v2

    .line 1543
    goto/16 :goto_13

    .line 1544
    .line 1545
    :pswitch_14
    move-object/from16 v7, v20

    .line 1546
    .line 1547
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1548
    .line 1549
    array-length v4, v0

    .line 1550
    const/16 v8, 0x10

    .line 1551
    .line 1552
    if-gt v8, v4, :cond_40

    .line 1553
    .line 1554
    const/4 v4, 0x1

    .line 1555
    goto :goto_10

    .line 1556
    :cond_40
    const/4 v4, 0x0

    .line 1557
    :goto_10
    :try_start_0
    invoke-static {v4}, Lt2/a;->a(Z)V

    .line 1558
    .line 1559
    .line 1560
    aget-byte v4, v0, v8

    .line 1561
    .line 1562
    int-to-long v10, v4

    .line 1563
    const-wide/16 v12, 0xff

    .line 1564
    .line 1565
    and-long/2addr v10, v12

    .line 1566
    aget-byte v4, v0, v44

    .line 1567
    .line 1568
    int-to-long v14, v4

    .line 1569
    and-long/2addr v14, v12

    .line 1570
    shl-long v14, v14, v45

    .line 1571
    .line 1572
    or-long/2addr v10, v14

    .line 1573
    aget-byte v4, v0, v43

    .line 1574
    .line 1575
    int-to-long v14, v4

    .line 1576
    and-long/2addr v14, v12

    .line 1577
    const/16 v4, 0x10

    .line 1578
    .line 1579
    shl-long/2addr v14, v4

    .line 1580
    or-long/2addr v10, v14

    .line 1581
    aget-byte v4, v0, v42

    .line 1582
    .line 1583
    int-to-long v14, v4

    .line 1584
    and-long/2addr v12, v14

    .line 1585
    const/16 v4, 0x18

    .line 1586
    .line 1587
    shl-long/2addr v12, v4

    .line 1588
    or-long/2addr v10, v12

    .line 1589
    const-wide/32 v12, 0x58564944

    .line 1590
    .line 1591
    .line 1592
    cmp-long v4, v10, v12

    .line 1593
    .line 1594
    if-nez v4, :cond_41

    .line 1595
    .line 1596
    new-instance v0, Landroid/util/Pair;

    .line 1597
    .line 1598
    const-string v4, "video/divx"

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_41
    const-wide/32 v12, 0x33363248

    .line 1606
    .line 1607
    .line 1608
    cmp-long v4, v10, v12

    .line 1609
    .line 1610
    if-nez v4, :cond_42

    .line 1611
    .line 1612
    new-instance v0, Landroid/util/Pair;

    .line 1613
    .line 1614
    const-string v4, "video/3gpp"

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_12

    .line 1621
    :cond_42
    const-wide/32 v12, 0x31435657

    .line 1622
    .line 1623
    .line 1624
    cmp-long v4, v10, v12

    .line 1625
    .line 1626
    if-nez v4, :cond_46

    .line 1627
    .line 1628
    const/16 v4, 0x28

    .line 1629
    .line 1630
    :goto_11
    array-length v5, v0

    .line 1631
    add-int/lit8 v5, v5, -0x4

    .line 1632
    .line 1633
    if-ge v4, v5, :cond_45

    .line 1634
    .line 1635
    aget-byte v5, v0, v4

    .line 1636
    .line 1637
    if-nez v5, :cond_43

    .line 1638
    .line 1639
    add-int/lit8 v5, v4, 0x1

    .line 1640
    .line 1641
    aget-byte v5, v0, v5

    .line 1642
    .line 1643
    if-nez v5, :cond_43

    .line 1644
    .line 1645
    add-int/lit8 v5, v4, 0x2

    .line 1646
    .line 1647
    aget-byte v5, v0, v5

    .line 1648
    .line 1649
    const/4 v6, 0x1

    .line 1650
    if-ne v5, v6, :cond_43

    .line 1651
    .line 1652
    add-int/lit8 v5, v4, 0x3

    .line 1653
    .line 1654
    aget-byte v5, v0, v5

    .line 1655
    .line 1656
    const/16 v7, 0xf

    .line 1657
    .line 1658
    if-ne v5, v7, :cond_44

    .line 1659
    .line 1660
    array-length v5, v0

    .line 1661
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v4, Landroid/util/Pair;

    .line 1666
    .line 1667
    const-string v5, "video/wvc1"

    .line 1668
    .line 1669
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    move-object v0, v4

    .line 1677
    goto :goto_12

    .line 1678
    :cond_43
    const/16 v7, 0xf

    .line 1679
    .line 1680
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1681
    .line 1682
    goto :goto_11

    .line 1683
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1684
    .line 1685
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 1686
    .line 1687
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1691
    :cond_46
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1692
    .line 1693
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    new-instance v0, Landroid/util/Pair;

    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_12
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Ljava/util/List;

    .line 1709
    .line 1710
    :goto_13
    move-object v5, v0

    .line 1711
    :goto_14
    const/4 v8, 0x1

    .line 1712
    goto/16 :goto_1e

    .line 1713
    .line 1714
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1715
    .line 1716
    const-string v1, "Error parsing FourCC private data"

    .line 1717
    .line 1718
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :pswitch_15
    const-string v0, "audio/mpeg"

    .line 1723
    .line 1724
    goto :goto_15

    .line 1725
    :pswitch_16
    const-string v0, "audio/mpeg-L2"

    .line 1726
    .line 1727
    :goto_15
    move-object v4, v0

    .line 1728
    const/16 v5, 0x1000

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    goto :goto_18

    .line 1732
    :pswitch_17
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1733
    .line 1734
    const-string v4, "Error parsing vorbis codec private"

    .line 1735
    .line 1736
    const/4 v5, 0x0

    .line 1737
    :try_start_1
    aget-byte v7, v0, v5

    .line 1738
    .line 1739
    const/4 v5, 0x2

    .line 1740
    if-ne v7, v5, :cond_4c

    .line 1741
    .line 1742
    const/4 v5, 0x1

    .line 1743
    const/4 v7, 0x0

    .line 1744
    :goto_16
    aget-byte v8, v0, v5

    .line 1745
    .line 1746
    const/4 v10, -0x1

    .line 1747
    if-ne v8, v10, :cond_47

    .line 1748
    .line 1749
    add-int/lit16 v7, v7, 0xff

    .line 1750
    .line 1751
    add-int/lit8 v5, v5, 0x1

    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :cond_47
    const/4 v6, 0x1

    .line 1755
    add-int/2addr v5, v6

    .line 1756
    add-int/2addr v7, v8

    .line 1757
    const/4 v8, 0x0

    .line 1758
    :goto_17
    aget-byte v10, v0, v5

    .line 1759
    .line 1760
    const/4 v11, -0x1

    .line 1761
    if-ne v10, v11, :cond_48

    .line 1762
    .line 1763
    add-int/lit16 v8, v8, 0xff

    .line 1764
    .line 1765
    add-int/lit8 v5, v5, 0x1

    .line 1766
    .line 1767
    goto :goto_17

    .line 1768
    :cond_48
    const/4 v6, 0x1

    .line 1769
    add-int/2addr v5, v6

    .line 1770
    add-int/2addr v8, v10

    .line 1771
    aget-byte v10, v0, v5

    .line 1772
    .line 1773
    if-ne v10, v6, :cond_4b

    .line 1774
    .line 1775
    new-array v6, v7, [B

    .line 1776
    .line 1777
    const/4 v11, 0x0

    .line 1778
    invoke-static {v0, v5, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1779
    .line 1780
    .line 1781
    add-int/2addr v5, v7

    .line 1782
    aget-byte v7, v0, v5

    .line 1783
    .line 1784
    if-ne v7, v1, :cond_4a

    .line 1785
    .line 1786
    add-int/2addr v5, v8

    .line 1787
    aget-byte v7, v0, v5

    .line 1788
    .line 1789
    const/4 v8, 0x5

    .line 1790
    if-ne v7, v8, :cond_49

    .line 1791
    .line 1792
    array-length v7, v0

    .line 1793
    sub-int/2addr v7, v5

    .line 1794
    new-array v7, v7, [B

    .line 1795
    .line 1796
    array-length v8, v0

    .line 1797
    sub-int/2addr v8, v5

    .line 1798
    const/4 v11, 0x0

    .line 1799
    invoke-static {v0, v5, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    const/4 v5, 0x2

    .line 1805
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1812
    .line 1813
    .line 1814
    const-string v4, "audio/vorbis"

    .line 1815
    .line 1816
    const/16 v5, 0x2000

    .line 1817
    .line 1818
    :goto_18
    move-object v13, v0

    .line 1819
    move/from16 v23, v5

    .line 1820
    .line 1821
    const/4 v8, 0x1

    .line 1822
    const/16 v26, -0x1

    .line 1823
    .line 1824
    goto/16 :goto_20

    .line 1825
    .line 1826
    :cond_49
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1827
    .line 1828
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :cond_4a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1833
    .line 1834
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_4b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1839
    .line 1840
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_4c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1845
    .line 1846
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1850
    :catch_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1851
    .line 1852
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :pswitch_18
    new-instance v0, Ln1/d$c;

    .line 1857
    .line 1858
    invoke-direct {v0}, Ln1/d$c;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    iput-object v0, v9, Ln1/d$b;->R:Ln1/d$c;

    .line 1862
    .line 1863
    const-string v0, "audio/true-hd"

    .line 1864
    .line 1865
    const/4 v5, 0x0

    .line 1866
    const/4 v8, 0x1

    .line 1867
    goto/16 :goto_1d

    .line 1868
    .line 1869
    :pswitch_19
    move-object/from16 v7, v20

    .line 1870
    .line 1871
    new-instance v0, Lt2/p;

    .line 1872
    .line 1873
    iget-object v5, v9, Ln1/d$b;->j:[B

    .line 1874
    .line 1875
    invoke-direct {v0, v5}, Lt2/p;-><init>([B)V

    .line 1876
    .line 1877
    .line 1878
    :try_start_3
    invoke-virtual {v0}, Lt2/p;->f()I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    const/4 v8, 0x1

    .line 1883
    if-ne v5, v8, :cond_4d

    .line 1884
    .line 1885
    goto :goto_19

    .line 1886
    :cond_4d
    const v10, 0xfffe

    .line 1887
    .line 1888
    .line 1889
    if-ne v5, v10, :cond_4e

    .line 1890
    .line 1891
    const/16 v5, 0x18

    .line 1892
    .line 1893
    invoke-virtual {v0, v5}, Lt2/p;->x(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Lt2/p;->g()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v10

    .line 1900
    sget-object v5, Ln1/d;->e0:Ljava/util/UUID;

    .line 1901
    .line 1902
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v12

    .line 1906
    cmp-long v14, v10, v12

    .line 1907
    .line 1908
    if-nez v14, :cond_4e

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lt2/p;->g()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v10

    .line 1914
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1918
    cmp-long v0, v10, v12

    .line 1919
    .line 1920
    if-nez v0, :cond_4e

    .line 1921
    .line 1922
    :goto_19
    const/4 v0, 0x1

    .line 1923
    goto :goto_1a

    .line 1924
    :cond_4e
    const/4 v0, 0x0

    .line 1925
    :goto_1a
    if-eqz v0, :cond_50

    .line 1926
    .line 1927
    iget v0, v9, Ln1/d$b;->N:I

    .line 1928
    .line 1929
    invoke-static {v0}, Lt2/b0;->n(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_4f

    .line 1934
    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    const-string v4, "Unsupported PCM bit depth: "

    .line 1938
    .line 1939
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget v4, v9, Ln1/d$b;->N:I

    .line 1943
    .line 1944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1948
    .line 1949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1b

    .line 1960
    :cond_4f
    const/4 v5, 0x0

    .line 1961
    goto :goto_1f

    .line 1962
    :cond_50
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1963
    .line 1964
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    :goto_1b
    move-object v4, v6

    .line 1968
    const/4 v5, 0x0

    .line 1969
    goto :goto_1e

    .line 1970
    :catch_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1971
    .line 1972
    const-string v1, "Error parsing MS/ACM codec private"

    .line 1973
    .line 1974
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v0

    .line 1978
    :pswitch_1a
    const/4 v8, 0x1

    .line 1979
    iget-object v0, v9, Ln1/d$b;->j:[B

    .line 1980
    .line 1981
    if-nez v0, :cond_51

    .line 1982
    .line 1983
    const/4 v5, 0x0

    .line 1984
    goto :goto_1c

    .line 1985
    :cond_51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    move-object v5, v0

    .line 1990
    :goto_1c
    const-string v0, "video/mp4v-es"

    .line 1991
    .line 1992
    :goto_1d
    move-object v4, v0

    .line 1993
    :goto_1e
    const/4 v0, -0x1

    .line 1994
    :goto_1f
    move/from16 v26, v0

    .line 1995
    .line 1996
    move-object v13, v5

    .line 1997
    const/16 v23, -0x1

    .line 1998
    .line 1999
    :goto_20
    iget-boolean v0, v9, Ln1/d$b;->T:Z

    .line 2000
    .line 2001
    const/4 v5, 0x0

    .line 2002
    or-int/2addr v0, v5

    .line 2003
    iget-boolean v5, v9, Ln1/d$b;->S:Z

    .line 2004
    .line 2005
    if-eqz v5, :cond_52

    .line 2006
    .line 2007
    const/4 v5, 0x2

    .line 2008
    goto :goto_21

    .line 2009
    :cond_52
    const/4 v5, 0x0

    .line 2010
    :goto_21
    or-int/2addr v0, v5

    .line 2011
    invoke-static {v4}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    if-eqz v5, :cond_53

    .line 2016
    .line 2017
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v20

    .line 2021
    const/16 v22, -0x1

    .line 2022
    .line 2023
    iget v1, v9, Ln1/d$b;->M:I

    .line 2024
    .line 2025
    iget v2, v9, Ln1/d$b;->O:I

    .line 2026
    .line 2027
    iget-object v3, v9, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 2028
    .line 2029
    iget-object v5, v9, Ln1/d$b;->U:Ljava/lang/String;

    .line 2030
    .line 2031
    move-object/from16 v21, v4

    .line 2032
    .line 2033
    move/from16 v24, v1

    .line 2034
    .line 2035
    move/from16 v25, v2

    .line 2036
    .line 2037
    move-object/from16 v27, v13

    .line 2038
    .line 2039
    move-object/from16 v28, v3

    .line 2040
    .line 2041
    move/from16 v29, v0

    .line 2042
    .line 2043
    move-object/from16 v30, v5

    .line 2044
    .line 2045
    invoke-static/range {v20 .. v30}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const/4 v4, 0x1

    .line 2050
    goto/16 :goto_2c

    .line 2051
    .line 2052
    :cond_53
    invoke-static {v4}, Lt2/m;->i(Ljava/lang/String;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    if-eqz v5, :cond_64

    .line 2057
    .line 2058
    iget v0, v9, Ln1/d$b;->p:I

    .line 2059
    .line 2060
    if-nez v0, :cond_56

    .line 2061
    .line 2062
    iget v0, v9, Ln1/d$b;->n:I

    .line 2063
    .line 2064
    const/4 v1, -0x1

    .line 2065
    if-ne v0, v1, :cond_54

    .line 2066
    .line 2067
    iget v0, v9, Ln1/d$b;->l:I

    .line 2068
    .line 2069
    :cond_54
    iput v0, v9, Ln1/d$b;->n:I

    .line 2070
    .line 2071
    iget v0, v9, Ln1/d$b;->o:I

    .line 2072
    .line 2073
    if-ne v0, v1, :cond_55

    .line 2074
    .line 2075
    iget v0, v9, Ln1/d$b;->m:I

    .line 2076
    .line 2077
    :cond_55
    iput v0, v9, Ln1/d$b;->o:I

    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_56
    const/4 v1, -0x1

    .line 2081
    :goto_22
    iget v0, v9, Ln1/d$b;->n:I

    .line 2082
    .line 2083
    if-eq v0, v1, :cond_57

    .line 2084
    .line 2085
    iget v2, v9, Ln1/d$b;->o:I

    .line 2086
    .line 2087
    if-eq v2, v1, :cond_57

    .line 2088
    .line 2089
    iget v3, v9, Ln1/d$b;->m:I

    .line 2090
    .line 2091
    mul-int v3, v3, v0

    .line 2092
    .line 2093
    int-to-float v0, v3

    .line 2094
    iget v3, v9, Ln1/d$b;->l:I

    .line 2095
    .line 2096
    mul-int v3, v3, v2

    .line 2097
    .line 2098
    int-to-float v2, v3

    .line 2099
    div-float/2addr v0, v2

    .line 2100
    move/from16 v28, v0

    .line 2101
    .line 2102
    goto :goto_23

    .line 2103
    :cond_57
    const/high16 v0, -0x40800000    # -1.0f

    .line 2104
    .line 2105
    const/high16 v28, -0x40800000    # -1.0f

    .line 2106
    .line 2107
    :goto_23
    iget-boolean v0, v9, Ln1/d$b;->w:Z

    .line 2108
    .line 2109
    if-eqz v0, :cond_5a

    .line 2110
    .line 2111
    iget v0, v9, Ln1/d$b;->C:F

    .line 2112
    .line 2113
    const/high16 v2, -0x40800000    # -1.0f

    .line 2114
    .line 2115
    cmpl-float v0, v0, v2

    .line 2116
    .line 2117
    if-eqz v0, :cond_59

    .line 2118
    .line 2119
    iget v0, v9, Ln1/d$b;->D:F

    .line 2120
    .line 2121
    cmpl-float v0, v0, v2

    .line 2122
    .line 2123
    if-eqz v0, :cond_59

    .line 2124
    .line 2125
    iget v0, v9, Ln1/d$b;->E:F

    .line 2126
    .line 2127
    cmpl-float v0, v0, v2

    .line 2128
    .line 2129
    if-eqz v0, :cond_59

    .line 2130
    .line 2131
    iget v0, v9, Ln1/d$b;->F:F

    .line 2132
    .line 2133
    cmpl-float v0, v0, v2

    .line 2134
    .line 2135
    if-eqz v0, :cond_59

    .line 2136
    .line 2137
    iget v0, v9, Ln1/d$b;->G:F

    .line 2138
    .line 2139
    cmpl-float v0, v0, v2

    .line 2140
    .line 2141
    if-eqz v0, :cond_59

    .line 2142
    .line 2143
    iget v0, v9, Ln1/d$b;->H:F

    .line 2144
    .line 2145
    cmpl-float v0, v0, v2

    .line 2146
    .line 2147
    if-eqz v0, :cond_59

    .line 2148
    .line 2149
    iget v0, v9, Ln1/d$b;->I:F

    .line 2150
    .line 2151
    cmpl-float v0, v0, v2

    .line 2152
    .line 2153
    if-eqz v0, :cond_59

    .line 2154
    .line 2155
    iget v0, v9, Ln1/d$b;->J:F

    .line 2156
    .line 2157
    cmpl-float v0, v0, v2

    .line 2158
    .line 2159
    if-eqz v0, :cond_59

    .line 2160
    .line 2161
    iget v0, v9, Ln1/d$b;->K:F

    .line 2162
    .line 2163
    cmpl-float v0, v0, v2

    .line 2164
    .line 2165
    if-eqz v0, :cond_59

    .line 2166
    .line 2167
    iget v0, v9, Ln1/d$b;->L:F

    .line 2168
    .line 2169
    cmpl-float v0, v0, v2

    .line 2170
    .line 2171
    if-nez v0, :cond_58

    .line 2172
    .line 2173
    goto/16 :goto_24

    .line 2174
    .line 2175
    :cond_58
    const/16 v0, 0x19

    .line 2176
    .line 2177
    new-array v5, v0, [B

    .line 2178
    .line 2179
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2184
    .line 2185
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const/4 v2, 0x0

    .line 2190
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2191
    .line 2192
    .line 2193
    iget v2, v9, Ln1/d$b;->C:F

    .line 2194
    .line 2195
    const v3, 0x47435000    # 50000.0f

    .line 2196
    .line 2197
    .line 2198
    mul-float v2, v2, v3

    .line 2199
    .line 2200
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2201
    .line 2202
    add-float/2addr v2, v6

    .line 2203
    float-to-int v2, v2

    .line 2204
    int-to-short v2, v2

    .line 2205
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2206
    .line 2207
    .line 2208
    iget v2, v9, Ln1/d$b;->D:F

    .line 2209
    .line 2210
    mul-float v2, v2, v3

    .line 2211
    .line 2212
    add-float/2addr v2, v6

    .line 2213
    float-to-int v2, v2

    .line 2214
    int-to-short v2, v2

    .line 2215
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2216
    .line 2217
    .line 2218
    iget v2, v9, Ln1/d$b;->E:F

    .line 2219
    .line 2220
    mul-float v2, v2, v3

    .line 2221
    .line 2222
    add-float/2addr v2, v6

    .line 2223
    float-to-int v2, v2

    .line 2224
    int-to-short v2, v2

    .line 2225
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2226
    .line 2227
    .line 2228
    iget v2, v9, Ln1/d$b;->F:F

    .line 2229
    .line 2230
    mul-float v2, v2, v3

    .line 2231
    .line 2232
    add-float/2addr v2, v6

    .line 2233
    float-to-int v2, v2

    .line 2234
    int-to-short v2, v2

    .line 2235
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2236
    .line 2237
    .line 2238
    iget v2, v9, Ln1/d$b;->G:F

    .line 2239
    .line 2240
    mul-float v2, v2, v3

    .line 2241
    .line 2242
    add-float/2addr v2, v6

    .line 2243
    float-to-int v2, v2

    .line 2244
    int-to-short v2, v2

    .line 2245
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2246
    .line 2247
    .line 2248
    iget v2, v9, Ln1/d$b;->H:F

    .line 2249
    .line 2250
    mul-float v2, v2, v3

    .line 2251
    .line 2252
    add-float/2addr v2, v6

    .line 2253
    float-to-int v2, v2

    .line 2254
    int-to-short v2, v2

    .line 2255
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2256
    .line 2257
    .line 2258
    iget v2, v9, Ln1/d$b;->I:F

    .line 2259
    .line 2260
    mul-float v2, v2, v3

    .line 2261
    .line 2262
    add-float/2addr v2, v6

    .line 2263
    float-to-int v2, v2

    .line 2264
    int-to-short v2, v2

    .line 2265
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2266
    .line 2267
    .line 2268
    iget v2, v9, Ln1/d$b;->J:F

    .line 2269
    .line 2270
    mul-float v2, v2, v3

    .line 2271
    .line 2272
    add-float/2addr v2, v6

    .line 2273
    float-to-int v2, v2

    .line 2274
    int-to-short v2, v2

    .line 2275
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2276
    .line 2277
    .line 2278
    iget v2, v9, Ln1/d$b;->K:F

    .line 2279
    .line 2280
    add-float/2addr v2, v6

    .line 2281
    float-to-int v2, v2

    .line 2282
    int-to-short v2, v2

    .line 2283
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2284
    .line 2285
    .line 2286
    iget v2, v9, Ln1/d$b;->L:F

    .line 2287
    .line 2288
    add-float/2addr v2, v6

    .line 2289
    float-to-int v2, v2

    .line 2290
    int-to-short v2, v2

    .line 2291
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2292
    .line 2293
    .line 2294
    iget v2, v9, Ln1/d$b;->A:I

    .line 2295
    .line 2296
    int-to-short v2, v2

    .line 2297
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2298
    .line 2299
    .line 2300
    iget v2, v9, Ln1/d$b;->B:I

    .line 2301
    .line 2302
    int-to-short v2, v2

    .line 2303
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2304
    .line 2305
    .line 2306
    goto :goto_25

    .line 2307
    :cond_59
    :goto_24
    const/4 v5, 0x0

    .line 2308
    :goto_25
    new-instance v0, Lu2/b;

    .line 2309
    .line 2310
    iget v2, v9, Ln1/d$b;->x:I

    .line 2311
    .line 2312
    iget v3, v9, Ln1/d$b;->z:I

    .line 2313
    .line 2314
    iget v6, v9, Ln1/d$b;->y:I

    .line 2315
    .line 2316
    invoke-direct {v0, v2, v5, v3, v6}, Lu2/b;-><init>(I[BII)V

    .line 2317
    .line 2318
    .line 2319
    move-object/from16 v31, v0

    .line 2320
    .line 2321
    goto :goto_26

    .line 2322
    :cond_5a
    const/16 v31, 0x0

    .line 2323
    .line 2324
    :goto_26
    const-string v0, "htc_video_rotA-000"

    .line 2325
    .line 2326
    iget-object v2, v9, Ln1/d$b;->a:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_5b

    .line 2333
    .line 2334
    const/4 v6, 0x0

    .line 2335
    goto :goto_27

    .line 2336
    :cond_5b
    const-string v0, "htc_video_rotA-090"

    .line 2337
    .line 2338
    iget-object v2, v9, Ln1/d$b;->a:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_5c

    .line 2345
    .line 2346
    const/16 v6, 0x5a

    .line 2347
    .line 2348
    goto :goto_27

    .line 2349
    :cond_5c
    const-string v0, "htc_video_rotA-180"

    .line 2350
    .line 2351
    iget-object v2, v9, Ln1/d$b;->a:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_5d

    .line 2358
    .line 2359
    const/16 v6, 0xb4

    .line 2360
    .line 2361
    goto :goto_27

    .line 2362
    :cond_5d
    const-string v0, "htc_video_rotA-270"

    .line 2363
    .line 2364
    iget-object v2, v9, Ln1/d$b;->a:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_5e

    .line 2371
    .line 2372
    const/16 v6, 0x10e

    .line 2373
    .line 2374
    goto :goto_27

    .line 2375
    :cond_5e
    const/4 v6, -0x1

    .line 2376
    :goto_27
    iget v0, v9, Ln1/d$b;->q:I

    .line 2377
    .line 2378
    if-nez v0, :cond_63

    .line 2379
    .line 2380
    iget v0, v9, Ln1/d$b;->r:F

    .line 2381
    .line 2382
    const/4 v1, 0x0

    .line 2383
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-nez v0, :cond_63

    .line 2388
    .line 2389
    iget v0, v9, Ln1/d$b;->s:F

    .line 2390
    .line 2391
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-nez v0, :cond_63

    .line 2396
    .line 2397
    iget v0, v9, Ln1/d$b;->t:F

    .line 2398
    .line 2399
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-nez v0, :cond_5f

    .line 2404
    .line 2405
    const/16 v27, 0x0

    .line 2406
    .line 2407
    goto :goto_29

    .line 2408
    :cond_5f
    iget v0, v9, Ln1/d$b;->s:F

    .line 2409
    .line 2410
    const/high16 v1, 0x42b40000    # 90.0f

    .line 2411
    .line 2412
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_60

    .line 2417
    .line 2418
    const/16 v0, 0x5a

    .line 2419
    .line 2420
    const/16 v27, 0x5a

    .line 2421
    .line 2422
    goto :goto_29

    .line 2423
    :cond_60
    iget v0, v9, Ln1/d$b;->s:F

    .line 2424
    .line 2425
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 2426
    .line 2427
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_62

    .line 2432
    .line 2433
    iget v0, v9, Ln1/d$b;->s:F

    .line 2434
    .line 2435
    const/high16 v1, 0x43340000    # 180.0f

    .line 2436
    .line 2437
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_61

    .line 2442
    .line 2443
    goto :goto_28

    .line 2444
    :cond_61
    iget v0, v9, Ln1/d$b;->s:F

    .line 2445
    .line 2446
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 2447
    .line 2448
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-nez v0, :cond_63

    .line 2453
    .line 2454
    const/16 v0, 0x10e

    .line 2455
    .line 2456
    const/16 v27, 0x10e

    .line 2457
    .line 2458
    goto :goto_29

    .line 2459
    :cond_62
    :goto_28
    const/16 v0, 0xb4

    .line 2460
    .line 2461
    const/16 v27, 0xb4

    .line 2462
    .line 2463
    goto :goto_29

    .line 2464
    :cond_63
    move/from16 v27, v6

    .line 2465
    .line 2466
    :goto_29
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v20

    .line 2470
    const/16 v22, 0x0

    .line 2471
    .line 2472
    iget v0, v9, Ln1/d$b;->l:I

    .line 2473
    .line 2474
    iget v1, v9, Ln1/d$b;->m:I

    .line 2475
    .line 2476
    iget-object v2, v9, Ln1/d$b;->u:[B

    .line 2477
    .line 2478
    iget v3, v9, Ln1/d$b;->v:I

    .line 2479
    .line 2480
    iget-object v5, v9, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 2481
    .line 2482
    move-object/from16 v21, v4

    .line 2483
    .line 2484
    move/from16 v24, v0

    .line 2485
    .line 2486
    move/from16 v25, v1

    .line 2487
    .line 2488
    move-object/from16 v26, v13

    .line 2489
    .line 2490
    move-object/from16 v29, v2

    .line 2491
    .line 2492
    move/from16 v30, v3

    .line 2493
    .line 2494
    move-object/from16 v32, v5

    .line 2495
    .line 2496
    invoke-static/range {v20 .. v32}, Ld1/r;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILu2/b;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    const/4 v4, 0x2

    .line 2501
    goto/16 :goto_2c

    .line 2502
    .line 2503
    :cond_64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v3

    .line 2507
    if-eqz v3, :cond_65

    .line 2508
    .line 2509
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    iget-object v3, v9, Ln1/d$b;->U:Ljava/lang/String;

    .line 2514
    .line 2515
    iget-object v5, v9, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 2516
    .line 2517
    invoke-static {v0, v5, v2, v4, v3}, Ld1/r;->q(ILcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    goto :goto_2b

    .line 2522
    :cond_65
    const-string v3, "text/x-ssa"

    .line 2523
    .line 2524
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_66

    .line 2529
    .line 2530
    new-instance v2, Ljava/util/ArrayList;

    .line 2531
    .line 2532
    const/4 v3, 0x2

    .line 2533
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2534
    .line 2535
    .line 2536
    sget-object v3, Ln1/d;->c0:[B

    .line 2537
    .line 2538
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    iget-object v3, v9, Ln1/d$b;->j:[B

    .line 2542
    .line 2543
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v20

    .line 2550
    iget-object v3, v9, Ln1/d$b;->U:Ljava/lang/String;

    .line 2551
    .line 2552
    const/16 v24, -0x1

    .line 2553
    .line 2554
    iget-object v5, v9, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 2555
    .line 2556
    const-wide v26, 0x7fffffffffffffffL

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v21, v4

    .line 2562
    .line 2563
    move/from16 v22, v0

    .line 2564
    .line 2565
    move-object/from16 v23, v3

    .line 2566
    .line 2567
    move-object/from16 v25, v5

    .line 2568
    .line 2569
    move-object/from16 v28, v2

    .line 2570
    .line 2571
    invoke-static/range {v20 .. v28}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    goto :goto_2b

    .line 2576
    :cond_66
    const-string v3, "application/vobsub"

    .line 2577
    .line 2578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    if-nez v3, :cond_68

    .line 2583
    .line 2584
    const-string v3, "application/pgs"

    .line 2585
    .line 2586
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    if-nez v3, :cond_68

    .line 2591
    .line 2592
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_67

    .line 2597
    .line 2598
    goto :goto_2a

    .line 2599
    :cond_67
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 2600
    .line 2601
    const-string v1, "Unexpected MIME type."

    .line 2602
    .line 2603
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    throw v0

    .line 2607
    :cond_68
    :goto_2a
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v10

    .line 2611
    iget-object v14, v9, Ln1/d$b;->U:Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v15, v9, Ln1/d$b;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 2614
    .line 2615
    move-object v11, v4

    .line 2616
    move v12, v0

    .line 2617
    invoke-static/range {v10 .. v15}, Ld1/r;->l(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    :goto_2b
    const/4 v4, 0x3

    .line 2622
    :goto_2c
    iget v1, v9, Ln1/d$b;->c:I

    .line 2623
    .line 2624
    move-object/from16 v2, v39

    .line 2625
    .line 2626
    invoke-interface {v2, v1, v4}, Lj1/h;->t(II)Lj1/t;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    iput-object v1, v9, Ln1/d$b;->V:Lj1/t;

    .line 2631
    .line 2632
    invoke-interface {v1, v0}, Lj1/t;->b(Ld1/r;)V

    .line 2633
    .line 2634
    .line 2635
    move-object/from16 v0, v38

    .line 2636
    .line 2637
    iget-object v1, v0, Ln1/d;->u:Ln1/d$b;

    .line 2638
    .line 2639
    iget v2, v1, Ln1/d$b;->c:I

    .line 2640
    .line 2641
    move-object/from16 v3, v19

    .line 2642
    .line 2643
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_2d

    .line 2647
    :cond_69
    move-object/from16 v0, v22

    .line 2648
    .line 2649
    :goto_2d
    const/4 v1, 0x0

    .line 2650
    iput-object v1, v0, Ln1/d;->u:Ln1/d$b;

    .line 2651
    .line 2652
    goto :goto_30

    .line 2653
    :cond_6a
    move-object v3, v2

    .line 2654
    move-object v0, v8

    .line 2655
    iget v1, v0, Ln1/d;->G:I

    .line 2656
    .line 2657
    const/4 v2, 0x2

    .line 2658
    if-eq v1, v2, :cond_6b

    .line 2659
    .line 2660
    goto :goto_30

    .line 2661
    :cond_6b
    const/4 v1, 0x0

    .line 2662
    const/4 v2, 0x0

    .line 2663
    :goto_2e
    iget v4, v0, Ln1/d;->K:I

    .line 2664
    .line 2665
    if-ge v2, v4, :cond_6c

    .line 2666
    .line 2667
    iget-object v4, v0, Ln1/d;->L:[I

    .line 2668
    .line 2669
    aget v4, v4, v2

    .line 2670
    .line 2671
    add-int/2addr v1, v4

    .line 2672
    add-int/lit8 v2, v2, 0x1

    .line 2673
    .line 2674
    goto :goto_2e

    .line 2675
    :cond_6c
    iget v2, v0, Ln1/d;->M:I

    .line 2676
    .line 2677
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    move-object v8, v2

    .line 2682
    check-cast v8, Ln1/d$b;

    .line 2683
    .line 2684
    const/4 v9, 0x0

    .line 2685
    :goto_2f
    iget v2, v0, Ln1/d;->K:I

    .line 2686
    .line 2687
    if-ge v9, v2, :cond_6e

    .line 2688
    .line 2689
    iget-wide v2, v0, Ln1/d;->H:J

    .line 2690
    .line 2691
    iget v4, v8, Ln1/d$b;->e:I

    .line 2692
    .line 2693
    mul-int v4, v4, v9

    .line 2694
    .line 2695
    div-int/lit16 v4, v4, 0x3e8

    .line 2696
    .line 2697
    int-to-long v4, v4

    .line 2698
    add-long v3, v2, v4

    .line 2699
    .line 2700
    iget v2, v0, Ln1/d;->O:I

    .line 2701
    .line 2702
    if-nez v9, :cond_6d

    .line 2703
    .line 2704
    iget-boolean v5, v0, Ln1/d;->Q:Z

    .line 2705
    .line 2706
    if-nez v5, :cond_6d

    .line 2707
    .line 2708
    or-int/lit8 v2, v2, 0x1

    .line 2709
    .line 2710
    :cond_6d
    move v5, v2

    .line 2711
    iget-object v2, v0, Ln1/d;->L:[I

    .line 2712
    .line 2713
    aget v6, v2, v9

    .line 2714
    .line 2715
    sub-int v10, v1, v6

    .line 2716
    .line 2717
    move-object v1, v0

    .line 2718
    move-object v2, v8

    .line 2719
    move v7, v10

    .line 2720
    invoke-virtual/range {v1 .. v7}, Ln1/d;->b(Ln1/d$b;JIII)V

    .line 2721
    .line 2722
    .line 2723
    add-int/lit8 v9, v9, 0x1

    .line 2724
    .line 2725
    move v1, v10

    .line 2726
    goto :goto_2f

    .line 2727
    :cond_6e
    const/4 v1, 0x0

    .line 2728
    iput v1, v0, Ln1/d;->G:I

    .line 2729
    .line 2730
    :cond_6f
    :goto_30
    return-void

    .line 2731
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
