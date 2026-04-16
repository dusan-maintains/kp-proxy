.class public final Lo2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lo2/f$a;Lr2/c;)[Lo2/f;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lo2/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v8, v5, Lo2/f$a;->b:[I

    .line 19
    .line 20
    array-length v9, v8

    .line 21
    if-ne v9, v7, :cond_0

    .line 22
    .line 23
    new-instance v7, Lo2/d;

    .line 24
    .line 25
    aget v9, v8, v2

    .line 26
    .line 27
    iget-object v10, v5, Lo2/f$a;->a:La2/f0;

    .line 28
    .line 29
    iget v11, v5, Lo2/f$a;->c:I

    .line 30
    .line 31
    iget-object v5, v5, Lo2/f$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v7, v10, v9, v11, v5}, Lo2/d;-><init>(La2/f0;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v1, v3

    .line 37
    .line 38
    aget v5, v8, v2

    .line 39
    .line 40
    iget-object v7, v10, La2/f0;->q:[Ld1/r;

    .line 41
    .line 42
    aget-object v5, v7, v5

    .line 43
    .line 44
    iget v5, v5, Ld1/r;->t:I

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    array-length v8, v0

    .line 59
    if-ge v5, v8, :cond_3

    .line 60
    .line 61
    aget-object v8, v0, v5

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v11, v8, Lo2/f$a;->b:[I

    .line 66
    .line 67
    array-length v9, v11

    .line 68
    if-le v9, v7, :cond_2

    .line 69
    .line 70
    iget-object v10, v8, Lo2/f$a;->a:La2/f0;

    .line 71
    .line 72
    new-instance v8, Lo2/a;

    .line 73
    .line 74
    new-instance v12, Lo2/a$b;

    .line 75
    .line 76
    const v9, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    int-to-long v13, v4

    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    invoke-direct {v12, v15, v9, v13, v14}, Lo2/a$b;-><init>(Lr2/c;FJ)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x2710

    .line 86
    .line 87
    int-to-long v13, v9

    .line 88
    const/16 v9, 0x61a8

    .line 89
    .line 90
    int-to-long v6, v9

    .line 91
    const/high16 v17, 0x3f400000    # 0.75f

    .line 92
    .line 93
    sget-object v18, Lt2/c;->a:Lt2/v;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    move-wide v15, v6

    .line 97
    invoke-direct/range {v9 .. v18}, Lo2/a;-><init>(La2/f0;[ILo2/a$b;JJFLt2/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    aput-object v8, v1, v5

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-le v0, v4, :cond_14

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v4, v0, [[J

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v5, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lo2/a;

    .line 135
    .line 136
    iget-object v7, v6, Lo2/b;->c:[I

    .line 137
    .line 138
    array-length v7, v7

    .line 139
    new-array v7, v7, [J

    .line 140
    .line 141
    aput-object v7, v4, v5

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_3
    iget-object v8, v6, Lo2/b;->c:[I

    .line 145
    .line 146
    array-length v9, v8

    .line 147
    if-ge v7, v9, :cond_4

    .line 148
    .line 149
    aget-object v9, v4, v5

    .line 150
    .line 151
    array-length v8, v8

    .line 152
    sub-int/2addr v8, v7

    .line 153
    const/4 v10, 0x1

    .line 154
    sub-int/2addr v8, v10

    .line 155
    iget-object v10, v6, Lo2/b;->d:[Ld1/r;

    .line 156
    .line 157
    aget-object v8, v10, v8

    .line 158
    .line 159
    iget v8, v8, Ld1/r;->t:I

    .line 160
    .line 161
    int-to-long v10, v8

    .line 162
    aput-wide v10, v9, v7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-array v5, v0, [[D

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    if-ge v6, v0, :cond_8

    .line 176
    .line 177
    aget-object v9, v4, v6

    .line 178
    .line 179
    array-length v9, v9

    .line 180
    new-array v9, v9, [D

    .line 181
    .line 182
    aput-object v9, v5, v6

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_5
    aget-object v10, v4, v6

    .line 186
    .line 187
    array-length v11, v10

    .line 188
    if-ge v9, v11, :cond_7

    .line 189
    .line 190
    aget-object v11, v5, v6

    .line 191
    .line 192
    aget-wide v12, v10, v9

    .line 193
    .line 194
    const-wide/16 v14, -0x1

    .line 195
    .line 196
    cmp-long v10, v12, v14

    .line 197
    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    move-wide v12, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    long-to-double v12, v12

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    :goto_6
    aput-wide v12, v11, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-array v6, v0, [[D

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    :goto_7
    if-ge v9, v0, :cond_c

    .line 219
    .line 220
    aget-object v10, v5, v9

    .line 221
    .line 222
    array-length v10, v10

    .line 223
    const/4 v11, -0x1

    .line 224
    add-int/2addr v10, v11

    .line 225
    new-array v12, v10, [D

    .line 226
    .line 227
    aput-object v12, v6, v9

    .line 228
    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_9
    aget-object v10, v5, v9

    .line 233
    .line 234
    array-length v12, v10

    .line 235
    add-int/2addr v12, v11

    .line 236
    aget-wide v12, v10, v12

    .line 237
    .line 238
    aget-wide v14, v10, v2

    .line 239
    .line 240
    sub-double/2addr v12, v14

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_8
    aget-object v14, v5, v9

    .line 243
    .line 244
    array-length v15, v14

    .line 245
    add-int/2addr v15, v11

    .line 246
    if-ge v10, v15, :cond_b

    .line 247
    .line 248
    aget-wide v15, v14, v10

    .line 249
    .line 250
    add-int/lit8 v17, v10, 0x1

    .line 251
    .line 252
    aget-wide v19, v14, v17

    .line 253
    .line 254
    add-double v15, v15, v19

    .line 255
    .line 256
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 257
    .line 258
    mul-double v15, v15, v19

    .line 259
    .line 260
    aget-object v18, v6, v9

    .line 261
    .line 262
    cmpl-double v19, v12, v7

    .line 263
    .line 264
    if-nez v19, :cond_a

    .line 265
    .line 266
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    aget-wide v19, v14, v2

    .line 270
    .line 271
    sub-double v15, v15, v19

    .line 272
    .line 273
    div-double v14, v15, v12

    .line 274
    .line 275
    :goto_9
    aput-wide v14, v18, v10

    .line 276
    .line 277
    move/from16 v10, v17

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_b
    if-ge v7, v0, :cond_d

    .line 286
    .line 287
    aget-object v9, v6, v7

    .line 288
    .line 289
    array-length v9, v9

    .line 290
    add-int/2addr v8, v9

    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const/4 v7, 0x3

    .line 295
    add-int/2addr v8, v7

    .line 296
    new-array v7, v7, [I

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    aput v9, v7, v9

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    aput v8, v7, v10

    .line 303
    .line 304
    aput v0, v7, v2

    .line 305
    .line 306
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, [[[J

    .line 313
    .line 314
    new-array v11, v0, [I

    .line 315
    .line 316
    invoke-static {v7, v10, v4, v11}, Lo2/a;->r([[[JI[[J[I)V

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    :goto_c
    add-int/lit8 v12, v8, -0x1

    .line 321
    .line 322
    if-ge v10, v12, :cond_11

    .line 323
    .line 324
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_d
    if-ge v14, v0, :cond_10

    .line 332
    .line 333
    aget v16, v11, v14

    .line 334
    .line 335
    add-int/lit8 v9, v16, 0x1

    .line 336
    .line 337
    aget-object v2, v5, v14

    .line 338
    .line 339
    array-length v2, v2

    .line 340
    if-ne v9, v2, :cond_e

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_e
    aget-object v2, v6, v14

    .line 344
    .line 345
    aget-wide v19, v2, v16

    .line 346
    .line 347
    cmpg-double v2, v19, v12

    .line 348
    .line 349
    if-gez v2, :cond_f

    .line 350
    .line 351
    move v15, v14

    .line 352
    move-wide/from16 v12, v19

    .line 353
    .line 354
    :cond_f
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v9, 0x2

    .line 358
    goto :goto_d

    .line 359
    :cond_10
    aget v2, v11, v15

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    add-int/2addr v2, v9

    .line 363
    aput v2, v11, v15

    .line 364
    .line 365
    invoke-static {v7, v10, v4, v11}, Lo2/a;->r([[[JI[[J[I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v9, 0x2

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    array-length v0, v7

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_f
    if-ge v2, v0, :cond_12

    .line 376
    .line 377
    aget-object v4, v7, v2

    .line 378
    .line 379
    aget-object v5, v4, v12

    .line 380
    .line 381
    add-int/lit8 v6, v8, -0x2

    .line 382
    .line 383
    aget-object v4, v4, v6

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    aget-wide v9, v4, v6

    .line 387
    .line 388
    const-wide/16 v13, 0x2

    .line 389
    .line 390
    mul-long v9, v9, v13

    .line 391
    .line 392
    aput-wide v9, v5, v6

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    aget-wide v10, v4, v9

    .line 396
    .line 397
    mul-long v10, v10, v13

    .line 398
    .line 399
    aput-wide v10, v5, v9

    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    const/4 v6, 0x0

    .line 405
    const/4 v9, 0x1

    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ge v0, v2, :cond_14

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lo2/a;

    .line 418
    .line 419
    aget-object v4, v7, v0

    .line 420
    .line 421
    iget-object v2, v2, Lo2/a;->g:Lo2/a$a;

    .line 422
    .line 423
    check-cast v2, Lo2/a$b;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    array-length v5, v4

    .line 429
    const/4 v8, 0x2

    .line 430
    if-lt v5, v8, :cond_13

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_11

    .line 434
    :cond_13
    const/4 v5, 0x0

    .line 435
    :goto_11
    invoke-static {v5}, Lt2/a;->a(Z)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v2, Lo2/a$b;->d:[[J

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_14
    return-object v1
.end method
