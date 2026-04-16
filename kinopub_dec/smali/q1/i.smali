.class public final Lq1/i;
.super Lq1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/i$a;
    }
.end annotation


# instance fields
.field public n:Lq1/i$a;

.field public o:I

.field public p:Z

.field public q:Lj1/v$c;

.field public r:Lj1/v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lq1/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lq1/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lq1/i;->q:Lj1/v$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lj1/v$c;->d:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lq1/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lt2/p;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lt2/p;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lq1/i;->n:Lq1/i$a;

    .line 15
    .line 16
    iget v4, v2, Lq1/i$a;->d:I

    .line 17
    .line 18
    shr-int/2addr v0, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    rsub-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    ushr-int v4, v6, v4

    .line 26
    .line 27
    and-int/2addr v0, v4

    .line 28
    iget-object v4, v2, Lq1/i$a;->c:[Lj1/v$b;

    .line 29
    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    iget-boolean v0, v0, Lj1/v$b;->a:Z

    .line 33
    .line 34
    iget-object v2, v2, Lq1/i$a;->a:Lj1/v$c;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, v2, Lj1/v$c;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v2, Lj1/v$c;->e:I

    .line 42
    .line 43
    :goto_0
    iget-boolean v2, p0, Lq1/i;->p:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lq1/i;->o:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    div-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    :cond_2
    int-to-long v1, v1

    .line 53
    iget v4, p1, Lt2/p;->c:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lt2/p;->w(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lt2/p;->a:[B

    .line 61
    .line 62
    iget p1, p1, Lt2/p;->c:I

    .line 63
    .line 64
    add-int/lit8 v6, p1, -0x4

    .line 65
    .line 66
    const-wide/16 v7, 0xff

    .line 67
    .line 68
    and-long v9, v1, v7

    .line 69
    .line 70
    long-to-int v10, v9

    .line 71
    int-to-byte v9, v10

    .line 72
    aput-byte v9, v4, v6

    .line 73
    .line 74
    add-int/lit8 v6, p1, -0x3

    .line 75
    .line 76
    ushr-long v9, v1, v5

    .line 77
    .line 78
    and-long/2addr v9, v7

    .line 79
    long-to-int v5, v9

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, v4, v6

    .line 82
    .line 83
    add-int/lit8 v5, p1, -0x2

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    ushr-long v9, v1, v6

    .line 88
    .line 89
    and-long/2addr v9, v7

    .line 90
    long-to-int v6, v9

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v4, v5

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    const/16 v5, 0x18

    .line 97
    .line 98
    ushr-long v5, v1, v5

    .line 99
    .line 100
    and-long/2addr v5, v7

    .line 101
    long-to-int v6, v5

    .line 102
    int-to-byte v5, v6

    .line 103
    aput-byte v5, v4, p1

    .line 104
    .line 105
    iput-boolean v3, p0, Lq1/i;->p:Z

    .line 106
    .line 107
    iput v0, p0, Lq1/i;->o:I

    .line 108
    .line 109
    return-wide v1
.end method

.method public final c(Lt2/p;JLq1/h$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/i;->n:Lq1/i$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lq1/i;->q:Lj1/v$c;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v1, v3}, Lj1/v;->b(ILt2/p;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lt2/p;->e()J

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lt2/p;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lt2/p;->d()I

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lt2/p;->d()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lt2/p;->d()I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0xf

    .line 46
    .line 47
    int-to-double v11, v3

    .line 48
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    double-to-int v11, v11

    .line 55
    and-int/lit16 v2, v2, 0xf0

    .line 56
    .line 57
    shr-int/2addr v2, v4

    .line 58
    int-to-double v2, v2

    .line 59
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v12, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lt2/p;->a:[B

    .line 68
    .line 69
    iget v1, v1, Lt2/p;->c:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v1, Lj1/v$c;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    invoke-direct/range {v6 .. v13}, Lj1/v$c;-><init>(IJIII[B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lq1/i;->q:Lj1/v$c;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v0, Lq1/i;->r:Lj1/v$a;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v5, v5}, Lj1/v;->a(Lt2/p;ZZ)Lj1/v$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lq1/i;->r:Lj1/v$a;

    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x0

    .line 95
    goto/16 :goto_21

    .line 96
    .line 97
    :cond_2
    iget v2, v1, Lt2/p;->c:I

    .line 98
    .line 99
    new-array v6, v2, [B

    .line 100
    .line 101
    iget-object v7, v1, Lt2/p;->a:[B

    .line 102
    .line 103
    invoke-static {v7, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lq1/i;->q:Lj1/v$c;

    .line 107
    .line 108
    iget v2, v2, Lj1/v$c;->a:I

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-static {v7, v1, v3}, Lj1/v;->b(ILt2/p;Z)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v5

    .line 119
    new-instance v9, Lj1/u;

    .line 120
    .line 121
    iget-object v10, v1, Lt2/p;->a:[B

    .line 122
    .line 123
    invoke-direct {v9, v10}, Lj1/u;-><init>([B)V

    .line 124
    .line 125
    .line 126
    iget v1, v1, Lt2/p;->b:I

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lj1/u;->j(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    const/16 v10, 0x18

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    if-ge v1, v8, :cond_10

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lj1/u;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const v13, 0x564342

    .line 145
    .line 146
    .line 147
    if-ne v12, v13, :cond_f

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Lj1/u;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v9, v10}, Lj1/u;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    new-array v12, v10, [J

    .line 158
    .line 159
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    if-nez v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    :goto_2
    if-ge v3, v10, :cond_5

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lj1/u;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    add-int/lit8 v4, v16, 0x1

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    int-to-long v5, v4

    .line 190
    aput-wide v5, v12, v3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v16, v6

    .line 194
    .line 195
    aput-wide v14, v12, v3

    .line 196
    .line 197
    :goto_3
    const/4 v5, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v16, v6

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lj1/u;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x1

    .line 206
    add-int/2addr v4, v5

    .line 207
    int-to-long v14, v4

    .line 208
    aput-wide v14, v12, v3

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v16, v6

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    move-object/from16 v16, v6

    .line 222
    .line 223
    invoke-virtual {v9, v7}, Lj1/u;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v5

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_5
    if-ge v4, v10, :cond_9

    .line 230
    .line 231
    sub-int v5, v10, v4

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    if-lez v5, :cond_7

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    ushr-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-virtual {v9, v6}, Lj1/u;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_7
    if-ge v6, v5, :cond_8

    .line 247
    .line 248
    if-ge v4, v10, :cond_8

    .line 249
    .line 250
    int-to-long v13, v3

    .line 251
    aput-wide v13, v12, v4

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :goto_8
    const/4 v3, 0x4

    .line 262
    invoke-virtual {v9, v3}, Lj1/u;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x2

    .line 267
    if-gt v4, v5, :cond_e

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-eq v4, v6, :cond_a

    .line 271
    .line 272
    if-ne v4, v5, :cond_d

    .line 273
    .line 274
    :cond_a
    const/16 v5, 0x20

    .line 275
    .line 276
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Lj1/u;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    add-int/2addr v5, v6

    .line 287
    invoke-virtual {v9, v6}, Lj1/u;->j(I)V

    .line 288
    .line 289
    .line 290
    if-ne v4, v6, :cond_c

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    int-to-long v3, v10

    .line 295
    int-to-long v6, v11

    .line 296
    long-to-double v3, v3

    .line 297
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    long-to-double v6, v6

    .line 300
    div-double/2addr v10, v6

    .line 301
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    double-to-long v14, v3

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    int-to-long v3, v10

    .line 315
    int-to-long v6, v11

    .line 316
    mul-long v14, v3, v6

    .line 317
    .line 318
    :goto_9
    int-to-long v3, v5

    .line 319
    mul-long v3, v3, v14

    .line 320
    .line 321
    long-to-int v4, v3

    .line 322
    invoke-virtual {v9, v4}, Lj1/u;->j(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v7, 0x5

    .line 329
    move-object/from16 v6, v16

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 336
    .line 337
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 338
    .line 339
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v3, v9, Lj1/u;->d:I

    .line 357
    .line 358
    mul-int/lit8 v3, v3, 0x8

    .line 359
    .line 360
    iget v4, v9, Lj1/u;->e:I

    .line 361
    .line 362
    add-int/2addr v3, v4

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_10
    move-object/from16 v16, v6

    .line 375
    .line 376
    const/4 v1, 0x6

    .line 377
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v4, 0x1

    .line 382
    add-int/2addr v3, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_a
    if-ge v4, v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v9, v11}, Lj1/u;->e(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_11

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 396
    .line 397
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_12
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v4, 0x1

    .line 408
    add-int/2addr v3, v4

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_b
    const/4 v6, 0x3

    .line 411
    if-ge v5, v3, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Lj1/u;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    if-ne v1, v4, :cond_19

    .line 420
    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    new-array v4, v1, [I

    .line 427
    .line 428
    const/4 v7, -0x1

    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_c
    if-ge v8, v1, :cond_14

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    invoke-virtual {v9, v10}, Lj1/u;->e(I)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    aput v11, v4, v8

    .line 438
    .line 439
    if-le v11, v7, :cond_13

    .line 440
    .line 441
    move v7, v11

    .line 442
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    new-array v8, v7, [I

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_d
    if-ge v10, v7, :cond_17

    .line 451
    .line 452
    invoke-virtual {v9, v6}, Lj1/u;->e(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    aput v6, v8, v10

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-virtual {v9, v6}, Lj1/u;->e(I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/16 v11, 0x8

    .line 466
    .line 467
    if-lez v6, :cond_15

    .line 468
    .line 469
    invoke-virtual {v9, v11}, Lj1/u;->j(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    const/4 v12, 0x0

    .line 473
    :goto_e
    const/4 v13, 0x1

    .line 474
    shl-int v14, v13, v6

    .line 475
    .line 476
    if-ge v12, v14, :cond_16

    .line 477
    .line 478
    invoke-virtual {v9, v11}, Lj1/u;->j(I)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    const/16 v11, 0x8

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    const/4 v6, 0x3

    .line 489
    goto :goto_d

    .line 490
    :cond_17
    const/4 v6, 0x2

    .line 491
    invoke-virtual {v9, v6}, Lj1/u;->j(I)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    invoke-virtual {v9, v6}, Lj1/u;->e(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    :goto_f
    if-ge v6, v1, :cond_1b

    .line 503
    .line 504
    aget v12, v4, v6

    .line 505
    .line 506
    aget v12, v8, v12

    .line 507
    .line 508
    add-int/2addr v10, v12

    .line 509
    :goto_10
    if-ge v11, v10, :cond_18

    .line 510
    .line 511
    invoke-virtual {v9, v7}, Lj1/u;->j(I)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_19
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 521
    .line 522
    const-string v3, "floor type greater than 1 not decodable: "

    .line 523
    .line 524
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_1a
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-virtual {v9, v1}, Lj1/u;->j(I)V

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x10

    .line 538
    .line 539
    invoke-virtual {v9, v4}, Lj1/u;->j(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4}, Lj1/u;->j(I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x6

    .line 546
    invoke-virtual {v9, v4}, Lj1/u;->j(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v1}, Lj1/u;->j(I)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-virtual {v9, v4}, Lj1/u;->e(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/4 v4, 0x1

    .line 558
    add-int/2addr v6, v4

    .line 559
    const/4 v4, 0x0

    .line 560
    :goto_11
    if-ge v4, v6, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v9, v1}, Lj1/u;->j(I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    const/16 v11, 0x10

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_1c
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v4, 0x1

    .line 583
    add-int/2addr v3, v4

    .line 584
    const/4 v4, 0x0

    .line 585
    :goto_12
    if-ge v4, v3, :cond_23

    .line 586
    .line 587
    const/16 v5, 0x10

    .line 588
    .line 589
    invoke-virtual {v9, v5}, Lj1/u;->e(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v6, 0x2

    .line 594
    if-gt v5, v6, :cond_22

    .line 595
    .line 596
    const/16 v5, 0x18

    .line 597
    .line 598
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v5, 0x1

    .line 612
    add-int/2addr v1, v5

    .line 613
    const/16 v5, 0x8

    .line 614
    .line 615
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 616
    .line 617
    .line 618
    new-array v6, v1, [I

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_13
    if-ge v7, v1, :cond_1e

    .line 622
    .line 623
    const/4 v8, 0x3

    .line 624
    invoke-virtual {v9, v8}, Lj1/u;->e(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_1d

    .line 633
    .line 634
    const/4 v10, 0x5

    .line 635
    invoke-virtual {v9, v10}, Lj1/u;->e(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    goto :goto_14

    .line 640
    :cond_1d
    const/4 v10, 0x0

    .line 641
    :goto_14
    mul-int/lit8 v10, v10, 0x8

    .line 642
    .line 643
    add-int/2addr v10, v8

    .line 644
    aput v10, v6, v7

    .line 645
    .line 646
    add-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1e
    const/4 v7, 0x0

    .line 650
    :goto_15
    if-ge v7, v1, :cond_21

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    :goto_16
    if-ge v8, v5, :cond_20

    .line 654
    .line 655
    aget v10, v6, v7

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    shl-int v12, v11, v8

    .line 659
    .line 660
    and-int/2addr v10, v12

    .line 661
    if-eqz v10, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v9, v5}, Lj1/u;->j(I)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    const/16 v5, 0x8

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    const/16 v5, 0x8

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    const/4 v1, 0x6

    .line 679
    goto :goto_12

    .line 680
    :cond_22
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 681
    .line 682
    const-string v2, "residueType greater than 2 is not decodable"

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_23
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v3, 0x1

    .line 693
    add-int/2addr v1, v3

    .line 694
    const/4 v3, 0x0

    .line 695
    :goto_17
    if-ge v3, v1, :cond_2c

    .line 696
    .line 697
    const/16 v4, 0x10

    .line 698
    .line 699
    invoke-virtual {v9, v4}, Lj1/u;->e(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_24

    .line 704
    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v6, "mapping type other than 0 not supported: "

    .line 708
    .line 709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v5, "VorbisUtil"

    .line 720
    .line 721
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x4

    .line 725
    goto :goto_1e

    .line 726
    :cond_24
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_25

    .line 731
    .line 732
    const/4 v4, 0x4

    .line 733
    invoke-virtual {v9, v4}, Lj1/u;->e(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/4 v4, 0x1

    .line 738
    add-int/2addr v5, v4

    .line 739
    goto :goto_18

    .line 740
    :cond_25
    const/4 v4, 0x1

    .line 741
    const/4 v5, 0x1

    .line 742
    :goto_18
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_28

    .line 747
    .line 748
    const/16 v6, 0x8

    .line 749
    .line 750
    invoke-virtual {v9, v6}, Lj1/u;->e(I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    add-int/2addr v6, v4

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_19
    if-ge v4, v6, :cond_28

    .line 757
    .line 758
    add-int/lit8 v7, v2, -0x1

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    move v10, v7

    .line 762
    :goto_1a
    if-lez v10, :cond_26

    .line 763
    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    ushr-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_26
    invoke-virtual {v9, v8}, Lj1/u;->j(I)V

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_1b
    if-lez v7, :cond_27

    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    ushr-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_27
    invoke-virtual {v9, v8}, Lj1/u;->j(I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_28
    const/4 v4, 0x2

    .line 787
    invoke-virtual {v9, v4}, Lj1/u;->e(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_2b

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    if-le v5, v4, :cond_29

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    :goto_1c
    if-ge v4, v2, :cond_29

    .line 798
    .line 799
    const/4 v6, 0x4

    .line 800
    invoke-virtual {v9, v6}, Lj1/u;->j(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_29
    const/4 v6, 0x4

    .line 807
    const/4 v4, 0x0

    .line 808
    :goto_1d
    if-ge v4, v5, :cond_2a

    .line 809
    .line 810
    const/16 v7, 0x8

    .line 811
    .line 812
    invoke-virtual {v9, v7}, Lj1/u;->j(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v7}, Lj1/u;->j(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v7}, Lj1/u;->j(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v4, v4, 0x1

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_2a
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto/16 :goto_17

    .line 827
    .line 828
    :cond_2b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 829
    .line 830
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 831
    .line 832
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_2c
    const/4 v1, 0x6

    .line 837
    invoke-virtual {v9, v1}, Lj1/u;->e(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v2, 0x1

    .line 842
    add-int/2addr v1, v2

    .line 843
    new-array v2, v1, [Lj1/v$b;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_1f
    if-ge v3, v1, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    const/16 v5, 0x10

    .line 853
    .line 854
    invoke-virtual {v9, v5}, Lj1/u;->e(I)I

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v5}, Lj1/u;->e(I)I

    .line 858
    .line 859
    .line 860
    const/16 v5, 0x8

    .line 861
    .line 862
    invoke-virtual {v9, v5}, Lj1/u;->e(I)I

    .line 863
    .line 864
    .line 865
    new-instance v5, Lj1/v$b;

    .line 866
    .line 867
    invoke-direct {v5, v4}, Lj1/v$b;-><init>(Z)V

    .line 868
    .line 869
    .line 870
    aput-object v5, v2, v3

    .line 871
    .line 872
    add-int/lit8 v3, v3, 0x1

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_2d
    invoke-virtual {v9}, Lj1/u;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_30

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    sub-int/2addr v1, v3

    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_20
    if-lez v1, :cond_2e

    .line 885
    .line 886
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    ushr-int/lit8 v1, v1, 0x1

    .line 889
    .line 890
    goto :goto_20

    .line 891
    :cond_2e
    new-instance v1, Lq1/i$a;

    .line 892
    .line 893
    iget-object v4, v0, Lq1/i;->q:Lj1/v$c;

    .line 894
    .line 895
    move-object/from16 v5, v16

    .line 896
    .line 897
    invoke-direct {v1, v4, v5, v2, v3}, Lq1/i$a;-><init>(Lj1/v$c;[B[Lj1/v$b;I)V

    .line 898
    .line 899
    .line 900
    :goto_21
    iput-object v1, v0, Lq1/i;->n:Lq1/i$a;

    .line 901
    .line 902
    if-nez v1, :cond_2f

    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    return v1

    .line 906
    :cond_2f
    new-instance v8, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lq1/i;->n:Lq1/i$a;

    .line 912
    .line 913
    iget-object v1, v1, Lq1/i$a;->a:Lj1/v$c;

    .line 914
    .line 915
    iget-object v1, v1, Lj1/v$c;->f:[B

    .line 916
    .line 917
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lq1/i;->n:Lq1/i$a;

    .line 921
    .line 922
    iget-object v1, v1, Lq1/i$a;->b:[B

    .line 923
    .line 924
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    const-string v3, "audio/vorbis"

    .line 929
    .line 930
    iget-object v1, v0, Lq1/i;->n:Lq1/i$a;

    .line 931
    .line 932
    iget-object v1, v1, Lq1/i$a;->a:Lj1/v$c;

    .line 933
    .line 934
    iget v4, v1, Lj1/v$c;->c:I

    .line 935
    .line 936
    const/4 v5, -0x1

    .line 937
    iget v6, v1, Lj1/v$c;->a:I

    .line 938
    .line 939
    iget-wide v9, v1, Lj1/v$c;->b:J

    .line 940
    .line 941
    long-to-int v7, v9

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    invoke-static/range {v2 .. v10}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object/from16 v2, p4

    .line 949
    .line 950
    iput-object v1, v2, Lq1/h$a;->a:Ld1/r;

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    return v1

    .line 954
    :cond_30
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 955
    .line 956
    const-string v2, "framing bit after modes not set as expected"

    .line 957
    .line 958
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq1/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq1/i;->n:Lq1/i$a;

    .line 8
    .line 9
    iput-object p1, p0, Lq1/i;->q:Lj1/v$c;

    .line 10
    .line 11
    iput-object p1, p0, Lq1/i;->r:Lj1/v$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq1/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lq1/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
