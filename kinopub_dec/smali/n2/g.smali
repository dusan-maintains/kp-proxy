.class public final Ln2/g;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final n:Ln2/f;

.field public final o:Lt2/p;

.field public final p:Ln2/e$a;

.field public final q:Ln2/a;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/g;->n:Ln2/f;

    .line 10
    .line 11
    new-instance v0, Lt2/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/g;->o:Lt2/p;

    .line 17
    .line 18
    new-instance v0, Ln2/e$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ln2/e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln2/g;->p:Ln2/e$a;

    .line 24
    .line 25
    new-instance v0, Ln2/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ln2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln2/g;->q:Ln2/a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln2/g;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln2/g;->o:Lt2/p;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lt2/p;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Ln2/g;->p:Ln2/e$a;

    .line 13
    .line 14
    invoke-virtual {v8}, Ln2/e$a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v9, v1, Ln2/g;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ln2/h;->d(Lt2/p;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ne v4, v2, :cond_5

    .line 49
    .line 50
    iget v5, v0, Lt2/p;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v12, "STYLE"

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v6, "NOTE"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v4, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0, v5}, Lt2/p;->x(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_32

    .line 86
    .line 87
    if-ne v4, v11, :cond_6

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-ne v4, v6, :cond_2d

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2c

    .line 107
    .line 108
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Ln2/g;->q:Ln2/a;

    .line 112
    .line 113
    iget-object v5, v4, Ln2/a;->b:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    iget v6, v0, Lt2/p;->b:I

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-object v7, v0, Lt2/p;->a:[B

    .line 131
    .line 132
    iget v12, v0, Lt2/p;->b:I

    .line 133
    .line 134
    iget-object v4, v4, Ln2/a;->a:Lt2/p;

    .line 135
    .line 136
    invoke-virtual {v4, v12, v7}, Lt2/p;->v(I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lt2/p;->x(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v4}, Ln2/a;->c(Lt2/p;)V

    .line 148
    .line 149
    .line 150
    iget v7, v4, Lt2/p;->c:I

    .line 151
    .line 152
    iget v12, v4, Lt2/p;->b:I

    .line 153
    .line 154
    sub-int/2addr v7, v12

    .line 155
    const-string v13, "{"

    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    if-ge v7, v15, :cond_8

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v4, v15}, Lt2/p;->j(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v15, "::cue"

    .line 168
    .line 169
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    iget v7, v4, Lt2/p;->b:I

    .line 177
    .line 178
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lt2/p;->x(I)V

    .line 192
    .line 193
    .line 194
    move-object v7, v14

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    const-string v7, "("

    .line 197
    .line 198
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    iget v7, v4, Lt2/p;->b:I

    .line 205
    .line 206
    iget v15, v4, Lt2/p;->c:I

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_5
    if-ge v7, v15, :cond_d

    .line 211
    .line 212
    if-nez v16, :cond_d

    .line 213
    .line 214
    iget-object v12, v4, Lt2/p;->a:[B

    .line 215
    .line 216
    add-int/lit8 v16, v7, 0x1

    .line 217
    .line 218
    aget-byte v7, v12, v7

    .line 219
    .line 220
    int-to-char v7, v7

    .line 221
    const/16 v12, 0x29

    .line 222
    .line 223
    if-ne v7, v12, :cond_c

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    :goto_6
    move/from16 v21, v16

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    move/from16 v7, v21

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 236
    .line 237
    iget v12, v4, Lt2/p;->b:I

    .line 238
    .line 239
    sub-int/2addr v7, v12

    .line 240
    invoke-virtual {v4, v7}, Lt2/p;->j(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    const/4 v7, 0x0

    .line 250
    :goto_7
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v15, ")"

    .line 255
    .line 256
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_f

    .line 261
    .line 262
    :goto_8
    const/4 v7, 0x0

    .line 263
    :cond_f
    :goto_9
    if-eqz v7, :cond_2b

    .line 264
    .line 265
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_10

    .line 274
    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :cond_10
    new-instance v12, Ln2/d;

    .line 278
    .line 279
    invoke-direct {v12}, Ln2/d;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_11

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_11
    const/16 v13, 0x5b

    .line 290
    .line 291
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eq v13, v2, :cond_13

    .line 296
    .line 297
    sget-object v15, Ln2/a;->c:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v12, Ln2/d;->d:Ljava/lang/String;

    .line 318
    .line 319
    :cond_12
    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_13
    sget v2, Lt2/b0;->a:I

    .line 324
    .line 325
    const-string v2, "\\."

    .line 326
    .line 327
    const/4 v13, -0x1

    .line 328
    invoke-virtual {v7, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aget-object v7, v2, v3

    .line 333
    .line 334
    const/16 v15, 0x23

    .line 335
    .line 336
    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eq v15, v13, :cond_14

    .line 341
    .line 342
    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iput-object v13, v12, Ln2/d;->b:Ljava/lang/String;

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v12, Ln2/d;->a:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_14
    iput-object v7, v12, Ln2/d;->b:Ljava/lang/String;

    .line 358
    .line 359
    :goto_a
    array-length v7, v2

    .line 360
    if-le v7, v11, :cond_16

    .line 361
    .line 362
    array-length v7, v2

    .line 363
    array-length v13, v2

    .line 364
    if-gt v7, v13, :cond_15

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_15
    const/4 v13, 0x0

    .line 369
    :goto_b
    invoke-static {v13}, Lt2/a;->a(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v11, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v12, Ln2/d;->c:Ljava/util/List;

    .line 383
    .line 384
    :cond_16
    :goto_c
    const/4 v2, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_d
    const-string v13, "}"

    .line 387
    .line 388
    if-nez v2, :cond_29

    .line 389
    .line 390
    iget v2, v4, Lt2/p;->b:I

    .line 391
    .line 392
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_18

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_17

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_17
    const/4 v15, 0x0

    .line 406
    goto :goto_f

    .line 407
    :cond_18
    :goto_e
    const/4 v15, 0x1

    .line 408
    :goto_f
    if-nez v15, :cond_27

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lt2/p;->x(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ln2/a;->c(Lt2/p;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5}, Ln2/a;->a(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_19

    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_19
    const-string v3, ":"

    .line 429
    .line 430
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    move-object/from16 v17, v7

    .line 441
    .line 442
    move/from16 v19, v15

    .line 443
    .line 444
    :cond_1a
    :goto_10
    const/4 v11, 0x1

    .line 445
    goto/16 :goto_16

    .line 446
    .line 447
    :cond_1b
    invoke-static {v4}, Ln2/a;->c(Lt2/p;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v17, v7

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    :goto_11
    const-string v7, ";"

    .line 459
    .line 460
    if-nez v11, :cond_1f

    .line 461
    .line 462
    move/from16 v18, v11

    .line 463
    .line 464
    iget v11, v4, Lt2/p;->b:I

    .line 465
    .line 466
    move/from16 v19, v15

    .line 467
    .line 468
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-nez v15, :cond_1c

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_13

    .line 476
    :cond_1c
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    if-nez v20, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_1d

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v11, v18

    .line 493
    .line 494
    move/from16 v15, v19

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1e
    :goto_12
    invoke-virtual {v4, v11}, Lt2/p;->x(I)V

    .line 498
    .line 499
    .line 500
    move/from16 v15, v19

    .line 501
    .line 502
    const/4 v11, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_1f
    move/from16 v19, v15

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_13
    if-eqz v3, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_20

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_20
    iget v11, v4, Lt2/p;->b:I

    .line 520
    .line 521
    invoke-static {v4, v5}, Ln2/a;->b(Lt2/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_21

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_21
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v4, v11}, Lt2/p;->x(I)V

    .line 539
    .line 540
    .line 541
    :goto_14
    const-string v7, "color"

    .line 542
    .line 543
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_22

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-static {v3, v7}, Lt2/e;->a(Ljava/lang/String;Z)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iput v2, v12, Ln2/d;->f:I

    .line 555
    .line 556
    iput-boolean v7, v12, Ln2/d;->g:Z

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_22
    const/4 v7, 0x1

    .line 560
    const-string v11, "background-color"

    .line 561
    .line 562
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_23

    .line 567
    .line 568
    invoke-static {v3, v7}, Lt2/e;->a(Ljava/lang/String;Z)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v12, Ln2/d;->h:I

    .line 573
    .line 574
    iput-boolean v7, v12, Ln2/d;->i:Z

    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_23
    const-string v11, "text-decoration"

    .line 579
    .line 580
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_24

    .line 585
    .line 586
    const-string v2, "underline"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    iput v7, v12, Ln2/d;->k:I

    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_24
    const-string v7, "font-family"

    .line 599
    .line 600
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_25

    .line 605
    .line 606
    invoke-static {v3}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v12, Ln2/d;->e:Ljava/lang/String;

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_25
    const-string v7, "font-weight"

    .line 615
    .line 616
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_26

    .line 621
    .line 622
    const-string v2, "bold"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    iput v11, v12, Ln2/d;->l:I

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_26
    const/4 v11, 0x1

    .line 635
    const-string v7, "font-style"

    .line 636
    .line 637
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_28

    .line 642
    .line 643
    const-string v2, "italic"

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_28

    .line 650
    .line 651
    iput v11, v12, Ln2/d;->m:I

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_27
    :goto_15
    move-object/from16 v17, v7

    .line 655
    .line 656
    move/from16 v19, v15

    .line 657
    .line 658
    :cond_28
    :goto_16
    move-object/from16 v7, v17

    .line 659
    .line 660
    move/from16 v2, v19

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_29
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2a

    .line 670
    .line 671
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_2a
    const/4 v2, -0x1

    .line 675
    const/4 v3, 0x0

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_2b
    :goto_17
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 684
    .line 685
    const-string v2, "A style block was found after the first cue."

    .line 686
    .line 687
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_2d
    if-ne v4, v7, :cond_1

    .line 692
    .line 693
    iget-object v5, v1, Ln2/g;->p:Ln2/e$a;

    .line 694
    .line 695
    iget-object v2, v1, Ln2/g;->n:Ln2/f;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-nez v3, :cond_2e

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_2e
    sget-object v4, Ln2/f;->b:Ljava/util/regex/Pattern;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_2f

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    iget-object v7, v2, Ln2/f;->a:Ljava/lang/StringBuilder;

    .line 721
    .line 722
    move-object v2, v3

    .line 723
    move-object v3, v6

    .line 724
    move-object v4, v0

    .line 725
    move-object v6, v7

    .line 726
    move-object v7, v9

    .line 727
    invoke-static/range {v2 .. v7}, Ln2/f;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lt2/p;Ln2/e$a;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_19

    .line 732
    :cond_2f
    invoke-virtual {v0}, Lt2/p;->c()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-nez v6, :cond_30

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_30
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_31

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v6, v2, Ln2/f;->a:Ljava/lang/StringBuilder;

    .line 754
    .line 755
    move-object v2, v3

    .line 756
    move-object v3, v4

    .line 757
    move-object v4, v0

    .line 758
    move-object v7, v9

    .line 759
    invoke-static/range {v2 .. v7}, Ln2/f;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lt2/p;Ln2/e$a;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto :goto_19

    .line 764
    :cond_31
    :goto_18
    const/4 v3, 0x0

    .line 765
    :goto_19
    if-eqz v3, :cond_1

    .line 766
    .line 767
    invoke-virtual {v8}, Ln2/e$a;->a()Ln2/e;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Ln2/e$a;->b()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_32
    new-instance v0, Ln2/i;

    .line 780
    .line 781
    invoke-direct {v0, v10}, Ln2/i;-><init>(Ljava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Lcom/google/android/exoplayer2/ParserException;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method
