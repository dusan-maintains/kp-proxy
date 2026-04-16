.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lt2/o;

.field public final c:Lt2/p;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lj1/t;

.field public g:Lj1/t;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lj1/t;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/f;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/o;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lt2/o;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr1/f;->b:Lt2/o;

    .line 13
    .line 14
    new-instance v0, Lt2/p;

    .line 15
    .line 16
    sget-object v1, Lr1/f;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lt2/p;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr1/f;->c:Lt2/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lr1/f;->h:I

    .line 31
    .line 32
    iput v0, p0, Lr1/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lr1/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lr1/f;->m:I

    .line 40
    .line 41
    iput v0, p0, Lr1/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lr1/f;->q:J

    .line 49
    .line 50
    iput-boolean p1, p0, Lr1/f;->a:Z

    .line 51
    .line 52
    iput-object p2, p0, Lr1/f;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILt2/p;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lt2/p;->c:I

    .line 2
    .line 3
    iget v1, p2, Lt2/p;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr1/f;->i:I

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
    iget v1, p0, Lr1/f;->i:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lt2/p;->a([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lr1/f;->i:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lr1/f;->i:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1/f;->l:Z

    .line 3
    .line 4
    iput v0, p0, Lr1/f;->h:I

    .line 5
    .line 6
    iput v0, p0, Lr1/f;->i:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    iput v0, p0, Lr1/f;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 24
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
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_2c

    .line 12
    .line 13
    iget v5, v0, Lr1/f;->h:I

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/16 v8, 0x100

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v15, v0, Lr1/f;->c:Lt2/p;

    .line 26
    .line 27
    iget-object v6, v0, Lr1/f;->b:Lt2/o;

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    if-eq v5, v13, :cond_8

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v5, v11, :cond_7

    .line 36
    .line 37
    if-eq v5, v12, :cond_2

    .line 38
    .line 39
    if-ne v5, v9, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lr1/f;->r:I

    .line 42
    .line 43
    iget v3, v0, Lr1/f;->i:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lr1/f;->t:Lj1/t;

    .line 51
    .line 52
    invoke-interface {v3, v2, v1}, Lj1/t;->d(ILt2/p;)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lr1/f;->i:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v0, Lr1/f;->i:I

    .line 59
    .line 60
    iget v2, v0, Lr1/f;->r:I

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    iget-object v15, v0, Lr1/f;->t:Lj1/t;

    .line 65
    .line 66
    iget-wide v3, v0, Lr1/f;->s:J

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    move/from16 v19, v2

    .line 77
    .line 78
    invoke-interface/range {v15 .. v21}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lr1/f;->s:J

    .line 82
    .line 83
    iget-wide v4, v0, Lr1/f;->u:J

    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v0, Lr1/f;->s:J

    .line 87
    .line 88
    iput v14, v0, Lr1/f;->h:I

    .line 89
    .line 90
    iput v14, v0, Lr1/f;->i:I

    .line 91
    .line 92
    iput v8, v0, Lr1/f;->j:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-boolean v3, v0, Lr1/f;->k:Z

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v3, 0x5

    .line 109
    :goto_1
    iget-object v5, v6, Lt2/o;->a:[B

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v5}, Lr1/f;->a(ILt2/p;[B)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6, v14}, Lt2/o;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v0, Lr1/f;->p:Z

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Lt2/o;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v13

    .line 129
    if-eq v2, v11, :cond_4

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Detected audio object type: "

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", but assuming AAC LC."

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "AdtsReader"

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    :cond_4
    invoke-virtual {v6, v4}, Lt2/o;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v12}, Lt2/o;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v5, v0, Lr1/f;->n:I

    .line 164
    .line 165
    new-array v8, v11, [B

    .line 166
    .line 167
    shl-int/2addr v2, v12

    .line 168
    and-int/lit16 v2, v2, 0xf8

    .line 169
    .line 170
    shr-int/lit8 v15, v5, 0x1

    .line 171
    .line 172
    and-int/2addr v15, v10

    .line 173
    or-int/2addr v2, v15

    .line 174
    int-to-byte v2, v2

    .line 175
    aput-byte v2, v8, v14

    .line 176
    .line 177
    shl-int/lit8 v2, v5, 0x7

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x80

    .line 180
    .line 181
    shl-int/2addr v3, v12

    .line 182
    and-int/lit8 v3, v3, 0x78

    .line 183
    .line 184
    or-int/2addr v2, v3

    .line 185
    int-to-byte v2, v2

    .line 186
    aput-byte v2, v8, v13

    .line 187
    .line 188
    new-instance v2, Lt2/o;

    .line 189
    .line 190
    invoke-direct {v2, v8, v11}, Lt2/o;-><init>([BI)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v14}, Lt2/d;->d(Lt2/o;Z)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v15, v0, Lr1/f;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v16, "audio/mp4a-latm"

    .line 200
    .line 201
    const/16 v17, -0x1

    .line 202
    .line 203
    const/16 v18, -0x1

    .line 204
    .line 205
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    iget-object v2, v0, Lr1/f;->d:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    invoke-static/range {v15 .. v23}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v3, v2, Ld1/r;->L:I

    .line 236
    .line 237
    int-to-long v14, v3

    .line 238
    const-wide/32 v16, 0x3d090000

    .line 239
    .line 240
    .line 241
    div-long v14, v16, v14

    .line 242
    .line 243
    iput-wide v14, v0, Lr1/f;->q:J

    .line 244
    .line 245
    iget-object v3, v0, Lr1/f;->f:Lj1/t;

    .line 246
    .line 247
    invoke-interface {v3, v2}, Lj1/t;->b(Ld1/r;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v13, v0, Lr1/f;->p:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v6, v2}, Lt2/o;->j(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v6, v9}, Lt2/o;->j(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lt2/o;->e(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int/2addr v2, v11

    .line 264
    sub-int/2addr v2, v4

    .line 265
    iget-boolean v3, v0, Lr1/f;->k:Z

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x2

    .line 270
    .line 271
    :cond_6
    iget-object v3, v0, Lr1/f;->f:Lj1/t;

    .line 272
    .line 273
    iget-wide v6, v0, Lr1/f;->q:J

    .line 274
    .line 275
    iput v9, v0, Lr1/f;->h:I

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iput v4, v0, Lr1/f;->i:I

    .line 279
    .line 280
    iput-object v3, v0, Lr1/f;->t:Lj1/t;

    .line 281
    .line 282
    iput-wide v6, v0, Lr1/f;->u:J

    .line 283
    .line 284
    iput v2, v0, Lr1/f;->r:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object v3, v15, Lt2/p;->a:[B

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v3}, Lr1/f;->a(ILt2/p;[B)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    iget-object v3, v0, Lr1/f;->g:Lj1/t;

    .line 297
    .line 298
    invoke-interface {v3, v2, v15}, Lj1/t;->d(ILt2/p;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    invoke-virtual {v15, v3}, Lt2/p;->x(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lr1/f;->g:Lj1/t;

    .line 306
    .line 307
    invoke-virtual {v15}, Lt2/p;->l()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/2addr v4, v2

    .line 312
    iput v9, v0, Lr1/f;->h:I

    .line 313
    .line 314
    iput v2, v0, Lr1/f;->i:I

    .line 315
    .line 316
    iput-object v3, v0, Lr1/f;->t:Lj1/t;

    .line 317
    .line 318
    const-wide/16 v2, 0x0

    .line 319
    .line 320
    iput-wide v2, v0, Lr1/f;->u:J

    .line 321
    .line 322
    iput v4, v0, Lr1/f;->r:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    if-nez v4, :cond_9

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    iget-object v2, v6, Lt2/o;->a:[B

    .line 331
    .line 332
    iget-object v4, v1, Lt2/p;->a:[B

    .line 333
    .line 334
    aget-byte v3, v4, v3

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    aput-byte v3, v2, v4

    .line 338
    .line 339
    invoke-virtual {v6, v11}, Lt2/o;->h(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v9}, Lt2/o;->e(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget v3, v0, Lr1/f;->n:I

    .line 347
    .line 348
    const/4 v5, -0x1

    .line 349
    if-eq v3, v5, :cond_a

    .line 350
    .line 351
    if-eq v2, v3, :cond_a

    .line 352
    .line 353
    iput-boolean v4, v0, Lr1/f;->l:Z

    .line 354
    .line 355
    iput v4, v0, Lr1/f;->h:I

    .line 356
    .line 357
    iput v4, v0, Lr1/f;->i:I

    .line 358
    .line 359
    iput v8, v0, Lr1/f;->j:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    iget-boolean v3, v0, Lr1/f;->l:Z

    .line 364
    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    iput-boolean v13, v0, Lr1/f;->l:Z

    .line 368
    .line 369
    iget v3, v0, Lr1/f;->o:I

    .line 370
    .line 371
    iput v3, v0, Lr1/f;->m:I

    .line 372
    .line 373
    iput v2, v0, Lr1/f;->n:I

    .line 374
    .line 375
    :cond_b
    iput v12, v0, Lr1/f;->h:I

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    iput v2, v0, Lr1/f;->i:I

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    iget-object v4, v1, Lt2/p;->a:[B

    .line 383
    .line 384
    :goto_3
    if-ge v3, v2, :cond_2b

    .line 385
    .line 386
    add-int/lit8 v14, v3, 0x1

    .line 387
    .line 388
    aget-byte v3, v4, v3

    .line 389
    .line 390
    and-int/lit16 v3, v3, 0xff

    .line 391
    .line 392
    iget v5, v0, Lr1/f;->j:I

    .line 393
    .line 394
    const/16 v8, 0x200

    .line 395
    .line 396
    if-ne v5, v8, :cond_24

    .line 397
    .line 398
    int-to-byte v5, v3

    .line 399
    and-int/lit16 v5, v5, 0xff

    .line 400
    .line 401
    const v19, 0xff00

    .line 402
    .line 403
    .line 404
    or-int v5, v5, v19

    .line 405
    .line 406
    const v20, 0xfff6

    .line 407
    .line 408
    .line 409
    and-int v5, v5, v20

    .line 410
    .line 411
    const v8, 0xfff0

    .line 412
    .line 413
    .line 414
    if-ne v5, v8, :cond_d

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    goto :goto_4

    .line 418
    :cond_d
    const/4 v5, 0x0

    .line 419
    :goto_4
    if-eqz v5, :cond_24

    .line 420
    .line 421
    iget-boolean v5, v0, Lr1/f;->l:Z

    .line 422
    .line 423
    if-nez v5, :cond_21

    .line 424
    .line 425
    add-int/lit8 v22, v14, -0x2

    .line 426
    .line 427
    add-int/lit8 v5, v22, 0x1

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lt2/p;->x(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v6, Lt2/o;->a:[B

    .line 433
    .line 434
    iget v12, v1, Lt2/p;->c:I

    .line 435
    .line 436
    iget v8, v1, Lt2/p;->b:I

    .line 437
    .line 438
    sub-int/2addr v12, v8

    .line 439
    if-ge v12, v13, :cond_e

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v1, v5, v8, v13}, Lt2/p;->a([BII)V

    .line 446
    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    :goto_5
    if-nez v17, :cond_f

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    invoke-virtual {v6, v9}, Lt2/o;->h(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v13}, Lt2/o;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    iget v12, v0, Lr1/f;->m:I

    .line 461
    .line 462
    const/4 v5, -0x1

    .line 463
    if-eq v12, v5, :cond_10

    .line 464
    .line 465
    if-eq v8, v12, :cond_10

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_10
    iget v12, v0, Lr1/f;->n:I

    .line 469
    .line 470
    if-eq v12, v5, :cond_14

    .line 471
    .line 472
    iget-object v5, v6, Lt2/o;->a:[B

    .line 473
    .line 474
    iget v12, v1, Lt2/p;->c:I

    .line 475
    .line 476
    iget v10, v1, Lt2/p;->b:I

    .line 477
    .line 478
    sub-int/2addr v12, v10

    .line 479
    if-ge v12, v13, :cond_11

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    const/4 v10, 0x0

    .line 485
    invoke-virtual {v1, v5, v10, v13}, Lt2/p;->a([BII)V

    .line 486
    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    :goto_6
    if-nez v17, :cond_12

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    invoke-virtual {v6, v11}, Lt2/o;->h(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v9}, Lt2/o;->e(I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    iget v12, v0, Lr1/f;->n:I

    .line 501
    .line 502
    if-eq v10, v12, :cond_13

    .line 503
    .line 504
    :goto_7
    const/4 v12, -0x1

    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_13
    add-int/lit8 v10, v22, 0x2

    .line 508
    .line 509
    invoke-virtual {v1, v10}, Lt2/p;->x(I)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-object v10, v6, Lt2/o;->a:[B

    .line 513
    .line 514
    iget v12, v1, Lt2/p;->c:I

    .line 515
    .line 516
    iget v5, v1, Lt2/p;->b:I

    .line 517
    .line 518
    sub-int/2addr v12, v5

    .line 519
    if-ge v12, v9, :cond_15

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v1, v10, v5, v9}, Lt2/p;->a([BII)V

    .line 526
    .line 527
    .line 528
    const/16 v17, 0x1

    .line 529
    .line 530
    :goto_8
    if-nez v17, :cond_16

    .line 531
    .line 532
    :goto_9
    const/4 v12, -0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    const/16 v10, 0xe

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Lt2/o;->h(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lt2/o;->e(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const/4 v12, 0x7

    .line 544
    if-ge v10, v12, :cond_17

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_17
    iget-object v5, v1, Lt2/p;->a:[B

    .line 548
    .line 549
    iget v7, v1, Lt2/p;->c:I

    .line 550
    .line 551
    add-int v10, v22, v10

    .line 552
    .line 553
    if-lt v10, v7, :cond_18

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_18
    aget-byte v9, v5, v10

    .line 557
    .line 558
    const/4 v12, -0x1

    .line 559
    if-ne v9, v12, :cond_1b

    .line 560
    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    if-ne v10, v7, :cond_19

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    aget-byte v5, v5, v10

    .line 567
    .line 568
    and-int/lit16 v7, v5, 0xff

    .line 569
    .line 570
    or-int v7, v7, v19

    .line 571
    .line 572
    and-int v7, v7, v20

    .line 573
    .line 574
    const v9, 0xfff0

    .line 575
    .line 576
    .line 577
    if-ne v7, v9, :cond_1a

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_1a
    const/4 v7, 0x0

    .line 582
    :goto_a
    if-eqz v7, :cond_20

    .line 583
    .line 584
    and-int/lit8 v5, v5, 0x8

    .line 585
    .line 586
    const/4 v7, 0x3

    .line 587
    shr-int/2addr v5, v7

    .line 588
    if-ne v5, v8, :cond_20

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    const/16 v8, 0x49

    .line 592
    .line 593
    if-eq v9, v8, :cond_1c

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1c
    add-int/lit8 v8, v10, 0x1

    .line 597
    .line 598
    if-ne v8, v7, :cond_1d

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    aget-byte v8, v5, v8

    .line 602
    .line 603
    const/16 v9, 0x44

    .line 604
    .line 605
    if-eq v8, v9, :cond_1e

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1e
    add-int/lit8 v10, v10, 0x2

    .line 609
    .line 610
    if-ne v10, v7, :cond_1f

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1f
    aget-byte v5, v5, v10

    .line 614
    .line 615
    const/16 v7, 0x33

    .line 616
    .line 617
    if-ne v5, v7, :cond_20

    .line 618
    .line 619
    :goto_b
    const/4 v5, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_20
    :goto_c
    const/4 v5, 0x0

    .line 622
    :goto_d
    if-eqz v5, :cond_25

    .line 623
    .line 624
    :cond_21
    and-int/lit8 v2, v3, 0x8

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    shr-int/2addr v2, v4

    .line 628
    iput v2, v0, Lr1/f;->o:I

    .line 629
    .line 630
    and-int/lit8 v2, v3, 0x1

    .line 631
    .line 632
    if-nez v2, :cond_22

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    goto :goto_e

    .line 636
    :cond_22
    const/4 v5, 0x0

    .line 637
    :goto_e
    iput-boolean v5, v0, Lr1/f;->k:Z

    .line 638
    .line 639
    iget-boolean v2, v0, Lr1/f;->l:Z

    .line 640
    .line 641
    if-nez v2, :cond_23

    .line 642
    .line 643
    iput v13, v0, Lr1/f;->h:I

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    iput v2, v0, Lr1/f;->i:I

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_23
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x3

    .line 651
    iput v3, v0, Lr1/f;->h:I

    .line 652
    .line 653
    iput v2, v0, Lr1/f;->i:I

    .line 654
    .line 655
    :goto_f
    invoke-virtual {v1, v14}, Lt2/p;->x(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_24
    const/4 v12, -0x1

    .line 661
    :cond_25
    iget v7, v0, Lr1/f;->j:I

    .line 662
    .line 663
    or-int/2addr v3, v7

    .line 664
    const/16 v8, 0x149

    .line 665
    .line 666
    if-eq v3, v8, :cond_2a

    .line 667
    .line 668
    const/16 v8, 0x1ff

    .line 669
    .line 670
    if-eq v3, v8, :cond_29

    .line 671
    .line 672
    const/16 v8, 0x344

    .line 673
    .line 674
    if-eq v3, v8, :cond_28

    .line 675
    .line 676
    const/16 v8, 0x433

    .line 677
    .line 678
    if-eq v3, v8, :cond_27

    .line 679
    .line 680
    const/16 v8, 0x100

    .line 681
    .line 682
    if-eq v7, v8, :cond_26

    .line 683
    .line 684
    iput v8, v0, Lr1/f;->j:I

    .line 685
    .line 686
    add-int/lit8 v14, v14, -0x1

    .line 687
    .line 688
    move v3, v14

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v7, 0x3

    .line 691
    goto :goto_11

    .line 692
    :cond_26
    const/4 v5, 0x0

    .line 693
    const/4 v7, 0x3

    .line 694
    goto :goto_10

    .line 695
    :cond_27
    iput v11, v0, Lr1/f;->h:I

    .line 696
    .line 697
    const/4 v7, 0x3

    .line 698
    iput v7, v0, Lr1/f;->i:I

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    iput v5, v0, Lr1/f;->r:I

    .line 702
    .line 703
    invoke-virtual {v15, v5}, Lt2/p;->x(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v14}, Lt2/p;->x(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_28
    const/4 v5, 0x0

    .line 712
    const/4 v7, 0x3

    .line 713
    const/16 v8, 0x100

    .line 714
    .line 715
    const/16 v3, 0x400

    .line 716
    .line 717
    iput v3, v0, Lr1/f;->j:I

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_29
    const/16 v3, 0x200

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v7, 0x3

    .line 724
    const/16 v8, 0x100

    .line 725
    .line 726
    iput v3, v0, Lr1/f;->j:I

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_2a
    const/4 v5, 0x0

    .line 730
    const/4 v7, 0x3

    .line 731
    const/16 v8, 0x100

    .line 732
    .line 733
    const/16 v3, 0x300

    .line 734
    .line 735
    iput v3, v0, Lr1/f;->j:I

    .line 736
    .line 737
    :goto_10
    move v3, v14

    .line 738
    :goto_11
    const/16 v7, 0xd

    .line 739
    .line 740
    const/4 v9, 0x4

    .line 741
    const/4 v10, 0x7

    .line 742
    const/4 v12, 0x3

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_2b
    invoke-virtual {v1, v3}, Lt2/p;->x(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_2c
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/f;->s:J

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
    iget-object v0, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lr1/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lr1/c0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr1/f;->f:Lj1/t;

    .line 22
    .line 23
    iget-boolean v0, p0, Lr1/f;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lr1/c0$d;->d:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr1/f;->g:Lj1/t;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "application/id3"

    .line 48
    .line 49
    invoke-static {p2, v0}, Ld1/r;->m(Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lj1/t;->b(Ld1/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lj1/f;

    .line 58
    .line 59
    invoke-direct {p1}, Lj1/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr1/f;->g:Lj1/t;

    .line 63
    .line 64
    :goto_0
    return-void
.end method
