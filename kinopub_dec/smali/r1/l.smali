.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lr1/q;

.field public final e:Lr1/q;

.field public final f:Lr1/q;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lj1/t;

.field public k:Lr1/l$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lt2/p;


# direct methods
.method public constructor <init>(Lr1/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/l;->a:Lr1/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr1/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr1/l;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lr1/l;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lr1/q;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lr1/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr1/l;->d:Lr1/q;

    .line 22
    .line 23
    new-instance p1, Lr1/q;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lr1/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr1/l;->e:Lr1/q;

    .line 31
    .line 32
    new-instance p1, Lr1/q;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lr1/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr1/l;->f:Lr1/q;

    .line 39
    .line 40
    new-instance p1, Lt2/p;

    .line 41
    .line 42
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr1/l;->o:Lt2/p;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lr1/l;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lr1/l;->k:Lr1/l$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Lr1/l$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lr1/l;->d:Lr1/q;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lr1/q;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lr1/l;->e:Lr1/q;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lr1/q;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lr1/l;->f:Lr1/q;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lr1/q;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lr1/l;->k:Lr1/l$a;

    .line 35
    .line 36
    iget-boolean v5, v4, Lr1/l$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lr1/l$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lr1/l$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lr1/l$a;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lr1/l$a;->g:[B

    .line 61
    .line 62
    iget v6, v4, Lr1/l$a;->h:I

    .line 63
    .line 64
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lr1/l$a;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v4, Lr1/l$a;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Lr1/l$a;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, Lr1/l$a;->f:Lj1/u;

    .line 75
    .line 76
    iput-object v2, v3, Lj1/u;->b:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, Lj1/u;->d:I

    .line 80
    .line 81
    iput v1, v3, Lj1/u;->c:I

    .line 82
    .line 83
    iput v2, v3, Lj1/u;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lj1/u;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lj1/u;->b(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lj1/u;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lj1/u;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, Lj1/u;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Lj1/u;->f()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Lj1/u;->f()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Lr1/l$a;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, Lr1/l$a;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, Lr1/l$a;->n:Lr1/l$a$a;

    .line 140
    .line 141
    iput v6, v1, Lr1/l$a$a;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, Lr1/l$a$a;->b:Z

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Lj1/u;->f()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, Lr1/l$a;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v4, Lr1/l$a;->k:Z

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lt2/n$a;

    .line 176
    .line 177
    iget-object v11, v4, Lr1/l$a;->d:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v12, v10, Lt2/n$a;->b:I

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lt2/n$b;

    .line 186
    .line 187
    iget-boolean v12, v11, Lt2/n$b;->h:Z

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lj1/u;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3, v8}, Lj1/u;->j(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v8, v11, Lt2/n$b;->j:I

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lj1/u;->b(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v3, v8}, Lj1/u;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, Lt2/n$b;->i:Z

    .line 217
    .line 218
    if-nez v12, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Lj1/u;->b(I)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v3}, Lj1/u;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lj1/u;->b(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3}, Lj1/u;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_f
    const/4 v12, 0x0

    .line 249
    :cond_10
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_0
    iget v15, v4, Lr1/l$a;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_11
    const/4 v5, 0x0

    .line 258
    :goto_1
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_12
    invoke-virtual {v3}, Lj1/u;->f()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    goto :goto_2

    .line 273
    :cond_13
    const/4 v15, 0x0

    .line 274
    :goto_2
    iget-boolean v10, v10, Lt2/n$a;->c:Z

    .line 275
    .line 276
    iget v2, v11, Lt2/n$b;->k:I

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    iget v2, v11, Lt2/n$b;->l:I

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lj1/u;->b(I)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_14

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_14
    invoke-virtual {v3, v2}, Lj1/u;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v10, :cond_16

    .line 295
    .line 296
    if-nez v12, :cond_16

    .line 297
    .line 298
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_15

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    invoke-virtual {v3}, Lj1/u;->g()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_3

    .line 310
    :cond_16
    const/4 v3, 0x0

    .line 311
    :goto_3
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1a

    .line 316
    .line 317
    iget-boolean v2, v11, Lt2/n$b;->m:Z

    .line 318
    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, Lj1/u;->g()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1b

    .line 333
    .line 334
    if-nez v12, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v3}, Lj1/u;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_19
    invoke-virtual {v3}, Lj1/u;->g()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_4

    .line 348
    :cond_1a
    const/4 v2, 0x0

    .line 349
    :cond_1b
    const/4 v3, 0x0

    .line 350
    :goto_4
    move v9, v3

    .line 351
    const/4 v10, 0x0

    .line 352
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_5
    iget-object v0, v4, Lr1/l$a;->n:Lr1/l$a$a;

    .line 355
    .line 356
    iput-object v11, v0, Lr1/l$a$a;->c:Lt2/n$b;

    .line 357
    .line 358
    iput v1, v0, Lr1/l$a$a;->d:I

    .line 359
    .line 360
    iput v6, v0, Lr1/l$a$a;->e:I

    .line 361
    .line 362
    iput v8, v0, Lr1/l$a$a;->f:I

    .line 363
    .line 364
    iput v7, v0, Lr1/l$a$a;->g:I

    .line 365
    .line 366
    iput-boolean v12, v0, Lr1/l$a$a;->h:Z

    .line 367
    .line 368
    iput-boolean v14, v0, Lr1/l$a$a;->i:Z

    .line 369
    .line 370
    iput-boolean v13, v0, Lr1/l$a$a;->j:Z

    .line 371
    .line 372
    iput-boolean v5, v0, Lr1/l$a$a;->k:Z

    .line 373
    .line 374
    iput v15, v0, Lr1/l$a$a;->l:I

    .line 375
    .line 376
    iput v2, v0, Lr1/l$a$a;->m:I

    .line 377
    .line 378
    iput v10, v0, Lr1/l$a$a;->n:I

    .line 379
    .line 380
    iput v3, v0, Lr1/l$a$a;->o:I

    .line 381
    .line 382
    iput v9, v0, Lr1/l$a$a;->p:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Lr1/l$a$a;->a:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Lr1/l$a$a;->b:Z

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v4, Lr1/l$a;->k:Z

    .line 391
    .line 392
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/l;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lt2/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/l;->d:Lr1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/l;->e:Lr1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr1/l;->f:Lr1/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr1/l;->k:Lr1/l$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lr1/l$a;->k:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lr1/l$a;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, Lr1/l$a;->n:Lr1/l$a$a;

    .line 29
    .line 30
    iput-boolean v1, v0, Lr1/l$a$a;->b:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lr1/l$a$a;->a:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lr1/l;->g:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lr1/l;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lt2/p;->b:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lt2/p;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lr1/l;->g:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lr1/l;->g:J

    .line 18
    .line 19
    iget-object v5, v0, Lr1/l;->j:Lj1/t;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lj1/t;->d(ILt2/p;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lr1/l;->h:[Z

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v1}, Lt2/n;->b([BII[Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lr1/l;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 37
    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x1f

    .line 41
    .line 42
    sub-int v7, v1, v2

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v1}, Lr1/l;->a([BII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sub-int v1, v3, v1

    .line 50
    .line 51
    iget-wide v8, v0, Lr1/l;->g:J

    .line 52
    .line 53
    int-to-long v10, v1

    .line 54
    sub-long/2addr v8, v10

    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    neg-int v7, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    iget-wide v10, v0, Lr1/l;->m:J

    .line 61
    .line 62
    iget-boolean v12, v0, Lr1/l;->l:Z

    .line 63
    .line 64
    iget-object v15, v0, Lr1/l;->e:Lr1/q;

    .line 65
    .line 66
    iget-object v13, v0, Lr1/l;->d:Lr1/q;

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v12, v0, Lr1/l;->k:Lr1/l$a;

    .line 71
    .line 72
    iget-boolean v12, v12, Lr1/l$a;->c:Z

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v28, v1

    .line 78
    .line 79
    move/from16 v24, v3

    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    move/from16 v26, v5

    .line 84
    .line 85
    move/from16 v27, v6

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v13, v7}, Lr1/q;->b(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v7}, Lr1/q;->b(I)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v0, Lr1/l;->l:Z

    .line 96
    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget-boolean v12, v13, Lr1/q;->c:Z

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    iget-boolean v12, v15, Lr1/q;->c:Z

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v13, Lr1/q;->d:[B

    .line 113
    .line 114
    iget v14, v13, Lr1/q;->e:I

    .line 115
    .line 116
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v15, Lr1/q;->d:[B

    .line 124
    .line 125
    iget v14, v15, Lr1/q;->e:I

    .line 126
    .line 127
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v13, Lr1/q;->d:[B

    .line 135
    .line 136
    iget v14, v13, Lr1/q;->e:I

    .line 137
    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v2, v3, v14}, Lt2/n;->d([BII)Lt2/n$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v14, v15, Lr1/q;->d:[B

    .line 146
    .line 147
    iget v3, v15, Lr1/q;->e:I

    .line 148
    .line 149
    invoke-static {v14, v3}, Lt2/n;->c([BI)Lt2/n$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v14, v0, Lr1/l;->j:Lj1/t;

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    iget-object v4, v0, Lr1/l;->i:Ljava/lang/String;

    .line 158
    .line 159
    const-string v18, "video/avc"

    .line 160
    .line 161
    move/from16 v26, v5

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    new-array v5, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    move/from16 v27, v6

    .line 167
    .line 168
    iget v6, v2, Lt2/n$b;->a:I

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v6, v5, v17

    .line 177
    .line 178
    iget v6, v2, Lt2/n$b;->b:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    aput-object v6, v5, v16

    .line 187
    .line 188
    iget v6, v2, Lt2/n$b;->c:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    aput-object v6, v5, v17

    .line 197
    .line 198
    const-string v6, "avc1.%02X%02X%02X"

    .line 199
    .line 200
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget v5, v2, Lt2/n$b;->e:I

    .line 205
    .line 206
    iget v6, v2, Lt2/n$b;->f:I

    .line 207
    .line 208
    move/from16 v28, v1

    .line 209
    .line 210
    iget v1, v2, Lt2/n$b;->g:F

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move/from16 v20, v5

    .line 215
    .line 216
    move/from16 v21, v6

    .line 217
    .line 218
    move-object/from16 v22, v12

    .line 219
    .line 220
    move/from16 v23, v1

    .line 221
    .line 222
    invoke-static/range {v17 .. v23}, Ld1/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Ld1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v14, v1}, Lj1/t;->b(Ld1/r;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v0, Lr1/l;->l:Z

    .line 231
    .line 232
    iget-object v1, v0, Lr1/l;->k:Lr1/l$a;

    .line 233
    .line 234
    iget-object v1, v1, Lr1/l$a;->d:Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v4, v2, Lt2/n$b;->d:I

    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lr1/l;->k:Lr1/l$a;

    .line 242
    .line 243
    iget-object v1, v1, Lr1/l$a;->e:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v2, v3, Lt2/n$a;->a:I

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lr1/q;->c()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lr1/q;->c()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move/from16 v28, v1

    .line 258
    .line 259
    move/from16 v24, v3

    .line 260
    .line 261
    move-object/from16 v25, v4

    .line 262
    .line 263
    move/from16 v26, v5

    .line 264
    .line 265
    move/from16 v27, v6

    .line 266
    .line 267
    iget-boolean v1, v13, Lr1/q;->c:Z

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, v13, Lr1/q;->d:[B

    .line 272
    .line 273
    iget v2, v13, Lr1/q;->e:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-static {v1, v3, v2}, Lt2/n;->d([BII)Lt2/n$b;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lr1/l;->k:Lr1/l$a;

    .line 281
    .line 282
    iget-object v2, v2, Lr1/l$a;->d:Landroid/util/SparseArray;

    .line 283
    .line 284
    iget v3, v1, Lt2/n$b;->d:I

    .line 285
    .line 286
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lr1/q;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-boolean v1, v15, Lr1/q;->c:Z

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v15, Lr1/q;->d:[B

    .line 298
    .line 299
    iget v2, v15, Lr1/q;->e:I

    .line 300
    .line 301
    invoke-static {v1, v2}, Lt2/n;->c([BI)Lt2/n$a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v0, Lr1/l;->k:Lr1/l$a;

    .line 306
    .line 307
    iget-object v2, v2, Lr1/l$a;->e:Landroid/util/SparseArray;

    .line 308
    .line 309
    iget v3, v1, Lt2/n$a;->a:I

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Lr1/q;->c()V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_3
    iget-object v1, v0, Lr1/l;->f:Lr1/q;

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lr1/q;->b(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    iget-object v2, v1, Lr1/q;->d:[B

    .line 326
    .line 327
    iget v3, v1, Lr1/q;->e:I

    .line 328
    .line 329
    invoke-static {v3, v2}, Lt2/n;->e(I[B)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v1, Lr1/q;->d:[B

    .line 334
    .line 335
    iget-object v4, v0, Lr1/l;->o:Lt2/p;

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3}, Lt2/p;->v(I[B)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-virtual {v4, v2}, Lt2/p;->x(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lr1/l;->a:Lr1/x;

    .line 345
    .line 346
    iget-object v2, v2, Lr1/x;->b:[Lj1/t;

    .line 347
    .line 348
    invoke-static {v10, v11, v4, v2}, Lg2/f;->a(JLt2/p;[Lj1/t;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v2, v0, Lr1/l;->k:Lr1/l$a;

    .line 352
    .line 353
    iget-boolean v3, v0, Lr1/l;->l:Z

    .line 354
    .line 355
    iget-boolean v4, v0, Lr1/l;->n:Z

    .line 356
    .line 357
    iget v5, v2, Lr1/l$a;->i:I

    .line 358
    .line 359
    const/16 v6, 0x9

    .line 360
    .line 361
    if-eq v5, v6, :cond_f

    .line 362
    .line 363
    iget-boolean v5, v2, Lr1/l$a;->c:Z

    .line 364
    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    iget-object v5, v2, Lr1/l$a;->n:Lr1/l$a$a;

    .line 368
    .line 369
    iget-object v6, v2, Lr1/l$a;->m:Lr1/l$a$a;

    .line 370
    .line 371
    iget-boolean v7, v5, Lr1/l$a$a;->a:Z

    .line 372
    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    iget-boolean v7, v6, Lr1/l$a$a;->a:Z

    .line 376
    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    iget v7, v5, Lr1/l$a$a;->f:I

    .line 380
    .line 381
    iget v10, v6, Lr1/l$a$a;->f:I

    .line 382
    .line 383
    if-ne v7, v10, :cond_d

    .line 384
    .line 385
    iget v7, v5, Lr1/l$a$a;->g:I

    .line 386
    .line 387
    iget v10, v6, Lr1/l$a$a;->g:I

    .line 388
    .line 389
    if-ne v7, v10, :cond_d

    .line 390
    .line 391
    iget-boolean v7, v5, Lr1/l$a$a;->h:Z

    .line 392
    .line 393
    iget-boolean v10, v6, Lr1/l$a$a;->h:Z

    .line 394
    .line 395
    if-ne v7, v10, :cond_d

    .line 396
    .line 397
    iget-boolean v7, v5, Lr1/l$a$a;->i:Z

    .line 398
    .line 399
    if-eqz v7, :cond_9

    .line 400
    .line 401
    iget-boolean v7, v6, Lr1/l$a$a;->i:Z

    .line 402
    .line 403
    if-eqz v7, :cond_9

    .line 404
    .line 405
    iget-boolean v7, v5, Lr1/l$a$a;->j:Z

    .line 406
    .line 407
    iget-boolean v10, v6, Lr1/l$a$a;->j:Z

    .line 408
    .line 409
    if-ne v7, v10, :cond_d

    .line 410
    .line 411
    :cond_9
    iget v7, v5, Lr1/l$a$a;->d:I

    .line 412
    .line 413
    iget v10, v6, Lr1/l$a$a;->d:I

    .line 414
    .line 415
    if-eq v7, v10, :cond_a

    .line 416
    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    if-eqz v10, :cond_d

    .line 420
    .line 421
    :cond_a
    iget-object v7, v5, Lr1/l$a$a;->c:Lt2/n$b;

    .line 422
    .line 423
    iget v7, v7, Lt2/n$b;->k:I

    .line 424
    .line 425
    if-nez v7, :cond_b

    .line 426
    .line 427
    iget-object v10, v6, Lr1/l$a$a;->c:Lt2/n$b;

    .line 428
    .line 429
    iget v10, v10, Lt2/n$b;->k:I

    .line 430
    .line 431
    if-nez v10, :cond_b

    .line 432
    .line 433
    iget v10, v5, Lr1/l$a$a;->m:I

    .line 434
    .line 435
    iget v11, v6, Lr1/l$a$a;->m:I

    .line 436
    .line 437
    if-ne v10, v11, :cond_d

    .line 438
    .line 439
    iget v10, v5, Lr1/l$a$a;->n:I

    .line 440
    .line 441
    iget v11, v6, Lr1/l$a$a;->n:I

    .line 442
    .line 443
    if-ne v10, v11, :cond_d

    .line 444
    .line 445
    :cond_b
    const/4 v10, 0x1

    .line 446
    if-ne v7, v10, :cond_c

    .line 447
    .line 448
    iget-object v7, v6, Lr1/l$a$a;->c:Lt2/n$b;

    .line 449
    .line 450
    iget v7, v7, Lt2/n$b;->k:I

    .line 451
    .line 452
    if-ne v7, v10, :cond_c

    .line 453
    .line 454
    iget v7, v5, Lr1/l$a$a;->o:I

    .line 455
    .line 456
    iget v10, v6, Lr1/l$a$a;->o:I

    .line 457
    .line 458
    if-ne v7, v10, :cond_d

    .line 459
    .line 460
    iget v7, v5, Lr1/l$a$a;->p:I

    .line 461
    .line 462
    iget v10, v6, Lr1/l$a$a;->p:I

    .line 463
    .line 464
    if-ne v7, v10, :cond_d

    .line 465
    .line 466
    :cond_c
    iget-boolean v7, v5, Lr1/l$a$a;->k:Z

    .line 467
    .line 468
    iget-boolean v10, v6, Lr1/l$a$a;->k:Z

    .line 469
    .line 470
    if-ne v7, v10, :cond_d

    .line 471
    .line 472
    if-eqz v7, :cond_e

    .line 473
    .line 474
    if-eqz v10, :cond_e

    .line 475
    .line 476
    iget v5, v5, Lr1/l$a$a;->l:I

    .line 477
    .line 478
    iget v6, v6, Lr1/l$a$a;->l:I

    .line 479
    .line 480
    if-eq v5, v6, :cond_e

    .line 481
    .line 482
    :cond_d
    const/4 v5, 0x1

    .line 483
    goto :goto_4

    .line 484
    :cond_e
    const/4 v5, 0x0

    .line 485
    :goto_4
    if-eqz v5, :cond_11

    .line 486
    .line 487
    :cond_f
    if-eqz v3, :cond_10

    .line 488
    .line 489
    iget-boolean v3, v2, Lr1/l$a;->o:Z

    .line 490
    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    iget-wide v5, v2, Lr1/l$a;->j:J

    .line 494
    .line 495
    sub-long v10, v8, v5

    .line 496
    .line 497
    long-to-int v3, v10

    .line 498
    add-int v22, v28, v3

    .line 499
    .line 500
    iget-boolean v3, v2, Lr1/l$a;->r:Z

    .line 501
    .line 502
    iget-wide v10, v2, Lr1/l$a;->p:J

    .line 503
    .line 504
    sub-long/2addr v5, v10

    .line 505
    long-to-int v6, v5

    .line 506
    iget-object v5, v2, Lr1/l$a;->a:Lj1/t;

    .line 507
    .line 508
    iget-wide v10, v2, Lr1/l$a;->q:J

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    move-object/from16 v17, v5

    .line 513
    .line 514
    move-wide/from16 v18, v10

    .line 515
    .line 516
    move/from16 v20, v3

    .line 517
    .line 518
    move/from16 v21, v6

    .line 519
    .line 520
    invoke-interface/range {v17 .. v23}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    iget-wide v5, v2, Lr1/l$a;->j:J

    .line 524
    .line 525
    iput-wide v5, v2, Lr1/l$a;->p:J

    .line 526
    .line 527
    iget-wide v5, v2, Lr1/l$a;->l:J

    .line 528
    .line 529
    iput-wide v5, v2, Lr1/l$a;->q:J

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    iput-boolean v3, v2, Lr1/l$a;->r:Z

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v2, Lr1/l$a;->o:Z

    .line 536
    .line 537
    :cond_11
    iget-boolean v3, v2, Lr1/l$a;->b:Z

    .line 538
    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    iget-object v3, v2, Lr1/l$a;->n:Lr1/l$a$a;

    .line 542
    .line 543
    iget-boolean v4, v3, Lr1/l$a$a;->b:Z

    .line 544
    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    iget v3, v3, Lr1/l$a$a;->e:I

    .line 548
    .line 549
    const/4 v4, 0x7

    .line 550
    if-eq v3, v4, :cond_12

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    if-ne v3, v4, :cond_13

    .line 554
    .line 555
    :cond_12
    const/4 v4, 0x1

    .line 556
    goto :goto_5

    .line 557
    :cond_13
    const/4 v4, 0x0

    .line 558
    :cond_14
    :goto_5
    iget-boolean v3, v2, Lr1/l$a;->r:Z

    .line 559
    .line 560
    iget v5, v2, Lr1/l$a;->i:I

    .line 561
    .line 562
    const/4 v6, 0x5

    .line 563
    if-eq v5, v6, :cond_16

    .line 564
    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    if-ne v5, v4, :cond_15

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_15
    const/4 v4, 0x0

    .line 572
    goto :goto_7

    .line 573
    :cond_16
    :goto_6
    const/4 v4, 0x1

    .line 574
    :goto_7
    or-int/2addr v3, v4

    .line 575
    iput-boolean v3, v2, Lr1/l$a;->r:Z

    .line 576
    .line 577
    if-eqz v3, :cond_17

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    iput-boolean v2, v0, Lr1/l;->n:Z

    .line 581
    .line 582
    :cond_17
    iget-wide v2, v0, Lr1/l;->m:J

    .line 583
    .line 584
    iget-boolean v4, v0, Lr1/l;->l:Z

    .line 585
    .line 586
    if-eqz v4, :cond_19

    .line 587
    .line 588
    iget-object v4, v0, Lr1/l;->k:Lr1/l$a;

    .line 589
    .line 590
    iget-boolean v4, v4, Lr1/l$a;->c:Z

    .line 591
    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_18
    move/from16 v4, v27

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_19
    :goto_8
    move/from16 v4, v27

    .line 599
    .line 600
    invoke-virtual {v13, v4}, Lr1/q;->d(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v4}, Lr1/q;->d(I)V

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-virtual {v1, v4}, Lr1/q;->d(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lr1/l;->k:Lr1/l$a;

    .line 610
    .line 611
    iput v4, v1, Lr1/l$a;->i:I

    .line 612
    .line 613
    iput-wide v2, v1, Lr1/l$a;->l:J

    .line 614
    .line 615
    iput-wide v8, v1, Lr1/l$a;->j:J

    .line 616
    .line 617
    iget-boolean v2, v1, Lr1/l$a;->b:Z

    .line 618
    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    if-eq v4, v2, :cond_1b

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1a
    const/4 v2, 0x1

    .line 626
    :goto_a
    iget-boolean v3, v1, Lr1/l$a;->c:Z

    .line 627
    .line 628
    if-eqz v3, :cond_1c

    .line 629
    .line 630
    if-eq v4, v6, :cond_1b

    .line 631
    .line 632
    if-eq v4, v2, :cond_1b

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    if-ne v4, v2, :cond_1c

    .line 636
    .line 637
    :cond_1b
    iget-object v2, v1, Lr1/l$a;->m:Lr1/l$a$a;

    .line 638
    .line 639
    iget-object v3, v1, Lr1/l$a;->n:Lr1/l$a$a;

    .line 640
    .line 641
    iput-object v3, v1, Lr1/l$a;->m:Lr1/l$a$a;

    .line 642
    .line 643
    iput-object v2, v1, Lr1/l$a;->n:Lr1/l$a$a;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    iput-boolean v3, v2, Lr1/l$a$a;->b:Z

    .line 647
    .line 648
    iput-boolean v3, v2, Lr1/l$a$a;->a:Z

    .line 649
    .line 650
    iput v3, v1, Lr1/l$a;->h:I

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    iput-boolean v2, v1, Lr1/l$a;->k:Z

    .line 654
    .line 655
    :cond_1c
    move/from16 v3, v24

    .line 656
    .line 657
    move-object/from16 v4, v25

    .line 658
    .line 659
    move/from16 v2, v26

    .line 660
    .line 661
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lr1/l;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lr1/l;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lr1/l;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 4

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
    iput-object v0, p0, Lr1/l;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lr1/c0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr1/l;->j:Lj1/t;

    .line 22
    .line 23
    new-instance v1, Lr1/l$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Lr1/l;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lr1/l;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lr1/l$a;-><init>(Lj1/t;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr1/l;->k:Lr1/l$a;

    .line 33
    .line 34
    iget-object v0, p0, Lr1/l;->a:Lr1/x;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lr1/x;->a(Lj1/h;Lr1/c0$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
