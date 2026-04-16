.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt2/p;

.field public final c:Lt2/o;

.field public d:Lj1/t;

.field public e:Ld1/r;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lt2/p;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr1/o;->b:Lt2/p;

    .line 14
    .line 15
    new-instance v0, Lt2/o;

    .line 16
    .line 17
    iget-object p1, p1, Lt2/p;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, Lt2/o;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr1/o;->c:Lt2/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lt2/o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt2/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lt2/d;->d(Lt2/o;Z)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lr1/o;->r:I

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lr1/o;->t:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lt2/o;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/o;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lr1/o;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

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
    if-lez v2, :cond_1d

    .line 11
    .line 12
    iget v3, v0, Lr1/o;->g:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x56

    .line 16
    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v3, v4, :cond_1a

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    iget-object v9, v0, Lr1/o;->b:Lt2/p;

    .line 27
    .line 28
    iget-object v10, v0, Lr1/o;->c:Lt2/o;

    .line 29
    .line 30
    if-eq v3, v6, :cond_18

    .line 31
    .line 32
    if-ne v3, v5, :cond_17

    .line 33
    .line 34
    iget v3, v0, Lr1/o;->i:I

    .line 35
    .line 36
    iget v11, v0, Lr1/o;->h:I

    .line 37
    .line 38
    sub-int/2addr v3, v11

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v10, Lt2/o;->a:[B

    .line 44
    .line 45
    iget v11, v0, Lr1/o;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v11, v2}, Lt2/p;->a([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lr1/o;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lr1/o;->h:I

    .line 54
    .line 55
    iget v2, v0, Lr1/o;->i:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Lt2/o;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lt2/o;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_f

    .line 67
    .line 68
    iput-boolean v4, v0, Lr1/o;->l:Z

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Lt2/o;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lt2/o;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_1
    iput v3, v0, Lr1/o;->m:I

    .line 83
    .line 84
    if-nez v3, :cond_e

    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v6}, Lt2/o;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v4

    .line 93
    mul-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Lt2/o;->e(I)I

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v10}, Lt2/o;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-virtual {v10, v3}, Lt2/o;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iput v11, v0, Lr1/o;->n:I

    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-virtual {v10, v11}, Lt2/o;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v10, v5}, Lt2/o;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v12, :cond_c

    .line 121
    .line 122
    if-nez v13, :cond_c

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget v12, v10, Lt2/o;->b:I

    .line 127
    .line 128
    mul-int/lit8 v12, v12, 0x8

    .line 129
    .line 130
    iget v13, v10, Lt2/o;->c:I

    .line 131
    .line 132
    add-int/2addr v12, v13

    .line 133
    invoke-virtual {v0, v10}, Lr1/o;->a(Lt2/o;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v10, v12}, Lt2/o;->h(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v12, v13, 0x7

    .line 141
    .line 142
    div-int/2addr v12, v8

    .line 143
    new-array v12, v12, [B

    .line 144
    .line 145
    invoke-virtual {v10, v12, v13}, Lt2/o;->f([BI)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v0, Lr1/o;->f:Ljava/lang/String;

    .line 149
    .line 150
    const-string v15, "audio/mp4a-latm"

    .line 151
    .line 152
    const/16 v16, -0x1

    .line 153
    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    iget v13, v0, Lr1/o;->t:I

    .line 157
    .line 158
    iget v7, v0, Lr1/o;->r:I

    .line 159
    .line 160
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    iget-object v12, v0, Lr1/o;->a:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v18, v13

    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v22, v12

    .line 173
    .line 174
    invoke-static/range {v14 .. v22}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v12, v0, Lr1/o;->e:Ld1/r;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ld1/r;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    iput-object v7, v0, Lr1/o;->e:Ld1/r;

    .line 187
    .line 188
    iget v12, v7, Ld1/r;->L:I

    .line 189
    .line 190
    int-to-long v12, v12

    .line 191
    const-wide/32 v14, 0x3d090000

    .line 192
    .line 193
    .line 194
    div-long/2addr v14, v12

    .line 195
    iput-wide v14, v0, Lr1/o;->s:J

    .line 196
    .line 197
    iget-object v12, v0, Lr1/o;->d:Lj1/t;

    .line 198
    .line 199
    invoke-interface {v12, v7}, Lj1/t;->b(Ld1/r;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v10, v6}, Lt2/o;->e(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v4

    .line 208
    mul-int/lit8 v7, v7, 0x8

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Lt2/o;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v12, v7

    .line 215
    long-to-int v7, v12

    .line 216
    invoke-virtual {v0, v10}, Lr1/o;->a(Lt2/o;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    sub-int/2addr v7, v12

    .line 221
    invoke-virtual {v10, v7}, Lt2/o;->j(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_2
    invoke-virtual {v10, v5}, Lt2/o;->e(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v0, Lr1/o;->o:I

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    if-eq v7, v4, :cond_8

    .line 233
    .line 234
    if-eq v7, v5, :cond_7

    .line 235
    .line 236
    if-eq v7, v11, :cond_7

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    if-eq v7, v5, :cond_7

    .line 240
    .line 241
    if-eq v7, v3, :cond_6

    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    if-ne v7, v3, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    :goto_3
    invoke-virtual {v10, v4}, Lt2/o;->j(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v10, v3}, Lt2/o;->j(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/16 v3, 0x9

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Lt2/o;->j(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {v10, v8}, Lt2/o;->j(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v10}, Lt2/o;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput-boolean v3, v0, Lr1/o;->p:Z

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    iput-wide v11, v0, Lr1/o;->q:J

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    if-ne v2, v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lt2/o;->e(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v4

    .line 289
    mul-int/lit8 v2, v2, 0x8

    .line 290
    .line 291
    invoke-virtual {v10, v2}, Lt2/o;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v2, v2

    .line 296
    iput-wide v2, v0, Lr1/o;->q:J

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-virtual {v10}, Lt2/o;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-wide v3, v0, Lr1/o;->q:J

    .line 304
    .line 305
    shl-long/2addr v3, v8

    .line 306
    invoke-virtual {v10, v8}, Lt2/o;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v5, v5

    .line 311
    add-long/2addr v3, v5

    .line 312
    iput-wide v3, v0, Lr1/o;->q:J

    .line 313
    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    :cond_b
    :goto_5
    invoke-virtual {v10}, Lt2/o;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Lt2/o;->j(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 339
    .line 340
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    iget-boolean v2, v0, Lr1/o;->l:Z

    .line 345
    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    :goto_7
    iget v2, v0, Lr1/o;->m:I

    .line 351
    .line 352
    if-nez v2, :cond_16

    .line 353
    .line 354
    iget v2, v0, Lr1/o;->n:I

    .line 355
    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    iget v2, v0, Lr1/o;->o:I

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_8
    invoke-virtual {v10, v8}, Lt2/o;->e(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int v15, v2, v3

    .line 368
    .line 369
    const/16 v2, 0xff

    .line 370
    .line 371
    if-eq v3, v2, :cond_13

    .line 372
    .line 373
    iget v2, v10, Lt2/o;->b:I

    .line 374
    .line 375
    mul-int/lit8 v2, v2, 0x8

    .line 376
    .line 377
    iget v3, v10, Lt2/o;->c:I

    .line 378
    .line 379
    add-int/2addr v2, v3

    .line 380
    and-int/lit8 v3, v2, 0x7

    .line 381
    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    shr-int/lit8 v2, v2, 0x3

    .line 385
    .line 386
    invoke-virtual {v9, v2}, Lt2/p;->x(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    iget-object v2, v9, Lt2/p;->a:[B

    .line 391
    .line 392
    mul-int/lit8 v3, v15, 0x8

    .line 393
    .line 394
    invoke-virtual {v10, v2, v3}, Lt2/o;->f([BI)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v9, v2}, Lt2/p;->x(I)V

    .line 399
    .line 400
    .line 401
    :goto_9
    iget-object v2, v0, Lr1/o;->d:Lj1/t;

    .line 402
    .line 403
    invoke-interface {v2, v15, v9}, Lj1/t;->d(ILt2/p;)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v0, Lr1/o;->d:Lj1/t;

    .line 407
    .line 408
    iget-wide v12, v0, Lr1/o;->k:J

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    invoke-interface/range {v11 .. v17}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 416
    .line 417
    .line 418
    iget-wide v2, v0, Lr1/o;->k:J

    .line 419
    .line 420
    iget-wide v4, v0, Lr1/o;->s:J

    .line 421
    .line 422
    add-long/2addr v2, v4

    .line 423
    iput-wide v2, v0, Lr1/o;->k:J

    .line 424
    .line 425
    iget-boolean v2, v0, Lr1/o;->p:Z

    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-wide v2, v0, Lr1/o;->q:J

    .line 430
    .line 431
    long-to-int v3, v2

    .line 432
    invoke-virtual {v10, v3}, Lt2/o;->j(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_a
    iput v2, v0, Lr1/o;->g:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_13
    move v2, v15

    .line 441
    goto :goto_8

    .line 442
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 443
    .line 444
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 455
    .line 456
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_18
    iget v2, v0, Lr1/o;->j:I

    .line 467
    .line 468
    and-int/lit16 v2, v2, -0xe1

    .line 469
    .line 470
    shl-int/2addr v2, v8

    .line 471
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    or-int/2addr v2, v3

    .line 476
    iput v2, v0, Lr1/o;->i:I

    .line 477
    .line 478
    iget-object v3, v9, Lt2/p;->a:[B

    .line 479
    .line 480
    array-length v3, v3

    .line 481
    if-le v2, v3, :cond_19

    .line 482
    .line 483
    invoke-virtual {v9, v2}, Lt2/p;->u(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v9, Lt2/p;->a:[B

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    array-length v3, v2

    .line 492
    invoke-virtual {v10, v3, v2}, Lt2/o;->g(I[B)V

    .line 493
    .line 494
    .line 495
    :cond_19
    const/4 v2, 0x0

    .line 496
    iput v2, v0, Lr1/o;->h:I

    .line 497
    .line 498
    iput v5, v0, Lr1/o;->g:I

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/lit16 v3, v2, 0xe0

    .line 507
    .line 508
    const/16 v4, 0xe0

    .line 509
    .line 510
    if-ne v3, v4, :cond_1b

    .line 511
    .line 512
    iput v2, v0, Lr1/o;->j:I

    .line 513
    .line 514
    iput v6, v0, Lr1/o;->g:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1b
    if-eq v2, v5, :cond_0

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    iput v2, v0, Lr1/o;->g:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-ne v2, v5, :cond_0

    .line 530
    .line 531
    iput v4, v0, Lr1/o;->g:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1d
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/o;->k:J

    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lr1/c0$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr1/o;->d:Lj1/t;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lr1/o;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
