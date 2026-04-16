.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c0;


# instance fields
.field public final a:Lr1/j;

.field public final b:Lt2/o;

.field public c:I

.field public d:I

.field public e:Lt2/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lr1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/r;->a:Lr1/j;

    .line 5
    .line 6
    new-instance p1, Lt2/o;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lt2/o;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr1/r;->b:Lt2/o;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lr1/r;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt2/y;Lj1/h;Lr1/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/r;->e:Lt2/y;

    .line 2
    .line 3
    iget-object p1, p0, Lr1/r;->a:Lr1/j;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lr1/j;->f(Lj1/h;Lr1/c0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/r;->c:I

    .line 3
    .line 4
    iput v0, p0, Lr1/r;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1/r;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr1/r;->a:Lr1/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lr1/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILt2/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "PesReader"

    .line 10
    .line 11
    iget-object v6, v0, Lr1/r;->a:Lr1/j;

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v2, v0, Lr1/r;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    if-eq v2, v9, :cond_2

    .line 25
    .line 26
    if-ne v2, v8, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lr1/r;->j:I

    .line 29
    .line 30
    if-eq v2, v7, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v10, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v10, v0, Lr1/r;->j:I

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v10, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v6}, Lr1/j;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 67
    .line 68
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iput v4, v0, Lr1/r;->c:I

    .line 72
    .line 73
    iput v3, v0, Lr1/r;->d:I

    .line 74
    .line 75
    :cond_4
    move/from16 v2, p1

    .line 76
    .line 77
    :goto_1
    iget v10, v1, Lt2/p;->c:I

    .line 78
    .line 79
    iget v11, v1, Lt2/p;->b:I

    .line 80
    .line 81
    sub-int/2addr v10, v11

    .line 82
    if-lez v10, :cond_12

    .line 83
    .line 84
    iget v12, v0, Lr1/r;->c:I

    .line 85
    .line 86
    if-eqz v12, :cond_10

    .line 87
    .line 88
    iget-object v13, v0, Lr1/r;->b:Lt2/o;

    .line 89
    .line 90
    if-eq v12, v4, :cond_c

    .line 91
    .line 92
    if-eq v12, v9, :cond_8

    .line 93
    .line 94
    if-ne v12, v8, :cond_7

    .line 95
    .line 96
    iget v8, v0, Lr1/r;->j:I

    .line 97
    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sub-int v8, v10, v8

    .line 103
    .line 104
    :goto_2
    if-lez v8, :cond_6

    .line 105
    .line 106
    sub-int/2addr v10, v8

    .line 107
    add-int/2addr v11, v10

    .line 108
    invoke-virtual {v1, v11}, Lt2/p;->w(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {v6, v1}, Lr1/j;->c(Lt2/p;)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lr1/r;->j:I

    .line 115
    .line 116
    if-eq v8, v7, :cond_11

    .line 117
    .line 118
    sub-int/2addr v8, v10

    .line 119
    iput v8, v0, Lr1/r;->j:I

    .line 120
    .line 121
    if-nez v8, :cond_11

    .line 122
    .line 123
    invoke-interface {v6}, Lr1/j;->d()V

    .line 124
    .line 125
    .line 126
    iput v4, v0, Lr1/r;->c:I

    .line 127
    .line 128
    iput v3, v0, Lr1/r;->d:I

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    const/16 v7, 0xa

    .line 139
    .line 140
    iget v9, v0, Lr1/r;->i:I

    .line 141
    .line 142
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v9, v13, Lt2/o;->a:[B

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1, v9}, Lr1/r;->d(ILt2/p;[B)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_11

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget v9, v0, Lr1/r;->i:I

    .line 156
    .line 157
    invoke-virtual {v0, v9, v1, v7}, Lr1/r;->d(ILt2/p;[B)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v13, v3}, Lt2/o;->h(I)V

    .line 164
    .line 165
    .line 166
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iput-wide v9, v0, Lr1/r;->l:J

    .line 172
    .line 173
    iget-boolean v7, v0, Lr1/r;->f:Z

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Lt2/o;->j(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v8}, Lt2/o;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v7, v7

    .line 186
    const/16 v10, 0x1e

    .line 187
    .line 188
    shl-long/2addr v7, v10

    .line 189
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xf

    .line 193
    .line 194
    invoke-virtual {v13, v11}, Lt2/o;->e(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    shl-int/lit8 v12, v12, 0xf

    .line 199
    .line 200
    int-to-long v14, v12

    .line 201
    or-long/2addr v7, v14

    .line 202
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lt2/o;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-long v14, v12

    .line 210
    or-long/2addr v7, v14

    .line 211
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v0, Lr1/r;->h:Z

    .line 215
    .line 216
    if-nez v12, :cond_9

    .line 217
    .line 218
    iget-boolean v12, v0, Lr1/r;->g:Z

    .line 219
    .line 220
    if-eqz v12, :cond_9

    .line 221
    .line 222
    invoke-virtual {v13, v9}, Lt2/o;->j(I)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    invoke-virtual {v13, v12}, Lt2/o;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    int-to-long v14, v12

    .line 231
    shl-long/2addr v14, v10

    .line 232
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Lt2/o;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    shl-int/2addr v10, v11

    .line 240
    int-to-long v9, v10

    .line 241
    or-long/2addr v9, v14

    .line 242
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lt2/o;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-long v11, v11

    .line 250
    or-long/2addr v9, v11

    .line 251
    invoke-virtual {v13, v4}, Lt2/o;->j(I)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lr1/r;->e:Lt2/y;

    .line 255
    .line 256
    invoke-virtual {v11, v9, v10}, Lt2/y;->b(J)J

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v0, Lr1/r;->h:Z

    .line 260
    .line 261
    :cond_9
    iget-object v9, v0, Lr1/r;->e:Lt2/y;

    .line 262
    .line 263
    invoke-virtual {v9, v7, v8}, Lt2/y;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    iput-wide v7, v0, Lr1/r;->l:J

    .line 268
    .line 269
    :cond_a
    iget-boolean v7, v0, Lr1/r;->k:Z

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const/4 v9, 0x0

    .line 276
    :goto_3
    or-int/2addr v2, v9

    .line 277
    iget-wide v7, v0, Lr1/r;->l:J

    .line 278
    .line 279
    invoke-interface {v6, v2, v7, v8}, Lr1/j;->e(IJ)V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    iput v7, v0, Lr1/r;->c:I

    .line 284
    .line 285
    iput v3, v0, Lr1/r;->d:I

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    iget-object v7, v13, Lt2/o;->a:[B

    .line 289
    .line 290
    const/16 v8, 0x9

    .line 291
    .line 292
    invoke-virtual {v0, v8, v1, v7}, Lr1/r;->d(ILt2/p;[B)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    invoke-virtual {v13, v3}, Lt2/o;->h(I)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x18

    .line 302
    .line 303
    invoke-virtual {v13, v7}, Lt2/o;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v7, v4, :cond_d

    .line 308
    .line 309
    const-string v8, "Unexpected start code prefix: "

    .line 310
    .line 311
    invoke-static {v8, v7, v5}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, -0x1

    .line 315
    iput v7, v0, Lr1/r;->j:I

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const/16 v7, 0x8

    .line 320
    .line 321
    invoke-virtual {v13, v7}, Lt2/o;->j(I)V

    .line 322
    .line 323
    .line 324
    const/16 v8, 0x10

    .line 325
    .line 326
    invoke-virtual {v13, v8}, Lt2/o;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/4 v9, 0x5

    .line 331
    invoke-virtual {v13, v9}, Lt2/o;->j(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lt2/o;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-boolean v9, v0, Lr1/r;->k:Z

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    invoke-virtual {v13, v9}, Lt2/o;->j(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lt2/o;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput-boolean v9, v0, Lr1/r;->f:Z

    .line 349
    .line 350
    invoke-virtual {v13}, Lt2/o;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput-boolean v9, v0, Lr1/r;->g:Z

    .line 355
    .line 356
    const/4 v9, 0x6

    .line 357
    invoke-virtual {v13, v9}, Lt2/o;->j(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v7}, Lt2/o;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iput v7, v0, Lr1/r;->i:I

    .line 365
    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    const/4 v7, -0x1

    .line 369
    iput v7, v0, Lr1/r;->j:I

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    add-int/lit8 v8, v8, 0x6

    .line 373
    .line 374
    add-int/lit8 v8, v8, -0x9

    .line 375
    .line 376
    sub-int/2addr v8, v7

    .line 377
    iput v8, v0, Lr1/r;->j:I

    .line 378
    .line 379
    :goto_4
    const/4 v7, 0x1

    .line 380
    :goto_5
    if-eqz v7, :cond_f

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    goto :goto_6

    .line 384
    :cond_f
    const/4 v7, 0x0

    .line 385
    :goto_6
    iput v7, v0, Lr1/r;->c:I

    .line 386
    .line 387
    iput v3, v0, Lr1/r;->d:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    invoke-virtual {v1, v10}, Lt2/p;->y(I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_7
    const/4 v7, -0x1

    .line 394
    const/4 v8, 0x3

    .line 395
    const/4 v9, 0x2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_12
    return-void
.end method

.method public final d(ILt2/p;[B)Z
    .locals 3

    .line 1
    iget v0, p2, Lt2/p;->c:I

    .line 2
    .line 3
    iget v1, p2, Lt2/p;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr1/r;->d:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lt2/p;->y(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lr1/r;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v2, v0}, Lt2/p;->a([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lr1/r;->d:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lr1/r;->d:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method
