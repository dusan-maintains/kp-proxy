.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:[B

.field public final b:Lt2/p;

.field public final c:Lj1/k$a;

.field public d:Lj1/h;

.field public e:Lj1/t;

.field public f:I

.field public g:Lu1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lt2/i;

.field public i:I

.field public j:I

.field public k:Ll1/a;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ll1/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lt2/p;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lt2/p;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll1/b;->b:Lt2/p;

    .line 22
    .line 23
    new-instance v0, Lj1/k$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lj1/k$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll1/b;->c:Lj1/k$a;

    .line 29
    .line 30
    iput v2, p0, Ll1/b;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lj1/l;->a(Lj1/d;Z)Lu1/a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1, v0}, Lj1/d;->d([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p1, v2, v0

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    shl-long/2addr v3, p1

    .line 20
    const/4 p1, 0x1

    .line 21
    aget-byte v1, v2, p1

    .line 22
    .line 23
    int-to-long v7, v1

    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    shl-long/2addr v7, v1

    .line 28
    or-long/2addr v3, v7

    .line 29
    const/4 v1, 0x2

    .line 30
    aget-byte v1, v2, v1

    .line 31
    .line 32
    int-to-long v7, v1

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    shl-long/2addr v7, v1

    .line 37
    or-long/2addr v3, v7

    .line 38
    const/4 v1, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    and-long/2addr v1, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0x664c6143

    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final f(Lj1/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll1/b;->d:Lj1/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll1/b;->e:Lj1/t;

    .line 10
    .line 11
    invoke-interface {p1}, Lj1/h;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Ll1/b;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll1/b;->k:Ll1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lj1/a;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Ll1/b;->m:J

    .line 26
    .line 27
    iput v0, p0, Ll1/b;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Ll1/b;->b:Lt2/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt2/p;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 26
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
    iget v2, v0, Ll1/b;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ll1/b;->a:[B

    .line 13
    .line 14
    if-eq v2, v3, :cond_28

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x4

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    if-eq v2, v5, :cond_26

    .line 25
    .line 26
    const/4 v12, 0x6

    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v8, :cond_19

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    if-eq v2, v9, :cond_15

    .line 36
    .line 37
    if-ne v2, v6, :cond_14

    .line 38
    .line 39
    iget-object v2, v0, Ll1/b;->e:Lj1/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ll1/b;->h:Lt2/i;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ll1/b;->k:Ll1/a;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v6, v2, Lj1/a;->c:Lj1/a$c;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v2, v1, v6}, Lj1/a;->a(Lj1/d;Lj1/q;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    iget-wide v9, v0, Ll1/b;->m:J

    .line 71
    .line 72
    cmp-long v2, v9, v14

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Ll1/b;->h:Lt2/i;

    .line 77
    .line 78
    iput v4, v1, Lj1/d;->f:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Lj1/d;->a(IZ)Z

    .line 81
    .line 82
    .line 83
    new-array v6, v3, [B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v4, v3, v4}, Lj1/d;->d([BIIZ)Z

    .line 86
    .line 87
    .line 88
    aget-byte v6, v6, v4

    .line 89
    .line 90
    and-int/2addr v6, v3

    .line 91
    if-ne v6, v3, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    :goto_1
    invoke-virtual {v1, v5, v4}, Lj1/d;->a(IZ)Z

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v12, 0x7

    .line 102
    :cond_3
    new-instance v5, Lt2/p;

    .line 103
    .line 104
    invoke-direct {v5, v12}, Lt2/p;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v5, Lt2/p;->a:[B

    .line 108
    .line 109
    invoke-static {v1, v9, v4, v12}, Lj1/i;->a(Lj1/d;[BII)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5, v9}, Lt2/p;->w(I)V

    .line 114
    .line 115
    .line 116
    iput v4, v1, Lj1/d;->f:I

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v5}, Lt2/p;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v1, v2, Lt2/i;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    mul-long v7, v7, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    nop

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-wide v7, v0, Ll1/b;->m:J

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    iget-object v2, v0, Ll1/b;->b:Lt2/p;

    .line 146
    .line 147
    iget v5, v2, Lt2/p;->c:I

    .line 148
    .line 149
    const-wide/32 v6, 0xf4240

    .line 150
    .line 151
    .line 152
    const v8, 0x8000

    .line 153
    .line 154
    .line 155
    if-ge v5, v8, :cond_9

    .line 156
    .line 157
    iget-object v9, v2, Lt2/p;->a:[B

    .line 158
    .line 159
    sub-int/2addr v8, v5

    .line 160
    invoke-virtual {v1, v9, v5, v8}, Lj1/d;->e([BII)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v1, v8, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_3
    if-nez v3, :cond_8

    .line 170
    .line 171
    add-int/2addr v5, v1

    .line 172
    invoke-virtual {v2, v5}, Lt2/p;->w(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget v1, v2, Lt2/p;->c:I

    .line 177
    .line 178
    iget v5, v2, Lt2/p;->b:I

    .line 179
    .line 180
    sub-int/2addr v1, v5

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-wide v1, v0, Ll1/b;->m:J

    .line 184
    .line 185
    mul-long v1, v1, v6

    .line 186
    .line 187
    iget-object v3, v0, Ll1/b;->h:Lt2/i;

    .line 188
    .line 189
    sget v4, Lt2/b0;->a:I

    .line 190
    .line 191
    iget v3, v3, Lt2/i;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v10, v1, v3

    .line 195
    .line 196
    iget-object v9, v0, Ll1/b;->e:Lj1/t;

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    iget v13, v0, Ll1/b;->l:I

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-interface/range {v9 .. v15}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    const/4 v3, 0x0

    .line 210
    :cond_a
    :goto_4
    iget v1, v2, Lt2/p;->b:I

    .line 211
    .line 212
    iget v5, v0, Ll1/b;->l:I

    .line 213
    .line 214
    iget v8, v0, Ll1/b;->i:I

    .line 215
    .line 216
    if-ge v5, v8, :cond_b

    .line 217
    .line 218
    sub-int/2addr v8, v5

    .line 219
    iget v5, v2, Lt2/p;->c:I

    .line 220
    .line 221
    sub-int/2addr v5, v1

    .line 222
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v2, v5}, Lt2/p;->y(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v5, v0, Ll1/b;->h:Lt2/i;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v5, v2, Lt2/p;->b:I

    .line 235
    .line 236
    :goto_5
    iget v8, v2, Lt2/p;->c:I

    .line 237
    .line 238
    add-int/lit8 v8, v8, -0x10

    .line 239
    .line 240
    iget-object v9, v0, Ll1/b;->c:Lj1/k$a;

    .line 241
    .line 242
    if-gt v5, v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Ll1/b;->h:Lt2/i;

    .line 248
    .line 249
    iget v10, v0, Ll1/b;->j:I

    .line 250
    .line 251
    invoke-static {v2, v8, v10, v9}, Lj1/k;->a(Lt2/p;Lt2/i;ILj1/k$a;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v8, v9, Lj1/k$a;->a:J

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    if-eqz v3, :cond_11

    .line 267
    .line 268
    :goto_6
    iget v3, v2, Lt2/p;->c:I

    .line 269
    .line 270
    iget v8, v0, Ll1/b;->i:I

    .line 271
    .line 272
    sub-int v8, v3, v8

    .line 273
    .line 274
    if-gt v5, v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Ll1/b;->h:Lt2/i;

    .line 280
    .line 281
    iget v8, v0, Ll1/b;->j:I

    .line 282
    .line 283
    invoke-static {v2, v3, v8, v9}, Lj1/k;->a(Lt2/p;Lt2/i;ILj1/k$a;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_7

    .line 288
    :catch_1
    nop

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_7
    iget v8, v2, Lt2/p;->b:I

    .line 291
    .line 292
    iget v10, v2, Lt2/p;->c:I

    .line 293
    .line 294
    if-le v8, v10, :cond_e

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :cond_e
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v8, v9, Lj1/k$a;->a:J

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-virtual {v2, v3}, Lt2/p;->x(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    move-wide v8, v14

    .line 316
    :goto_9
    iget v3, v2, Lt2/p;->b:I

    .line 317
    .line 318
    sub-int/2addr v3, v1

    .line 319
    invoke-virtual {v2, v1}, Lt2/p;->x(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ll1/b;->e:Lj1/t;

    .line 323
    .line 324
    invoke-interface {v1, v3, v2}, Lj1/t;->d(ILt2/p;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Ll1/b;->l:I

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    iput v1, v0, Ll1/b;->l:I

    .line 331
    .line 332
    cmp-long v3, v8, v14

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iget-wide v12, v0, Ll1/b;->m:J

    .line 337
    .line 338
    mul-long v12, v12, v6

    .line 339
    .line 340
    iget-object v3, v0, Ll1/b;->h:Lt2/i;

    .line 341
    .line 342
    sget v5, Lt2/b0;->a:I

    .line 343
    .line 344
    iget v3, v3, Lt2/i;->e:I

    .line 345
    .line 346
    int-to-long v5, v3

    .line 347
    div-long v17, v12, v5

    .line 348
    .line 349
    iget-object v3, v0, Ll1/b;->e:Lj1/t;

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    move/from16 v20, v1

    .line 360
    .line 361
    invoke-interface/range {v16 .. v22}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 362
    .line 363
    .line 364
    iput v4, v0, Ll1/b;->l:I

    .line 365
    .line 366
    iput-wide v8, v0, Ll1/b;->m:J

    .line 367
    .line 368
    :cond_12
    iget v1, v2, Lt2/p;->c:I

    .line 369
    .line 370
    iget v3, v2, Lt2/p;->b:I

    .line 371
    .line 372
    sub-int/2addr v1, v3

    .line 373
    if-ge v1, v11, :cond_13

    .line 374
    .line 375
    iget-object v5, v2, Lt2/p;->a:[B

    .line 376
    .line 377
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget v1, v2, Lt2/p;->c:I

    .line 381
    .line 382
    iget v3, v2, Lt2/p;->b:I

    .line 383
    .line 384
    sub-int/2addr v1, v3

    .line 385
    invoke-virtual {v2, v1}, Lt2/p;->u(I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_a
    return v4

    .line 389
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_15
    iput v4, v1, Lj1/d;->f:I

    .line 396
    .line 397
    new-array v2, v5, [B

    .line 398
    .line 399
    invoke-virtual {v1, v2, v4, v5, v4}, Lj1/d;->d([BIIZ)Z

    .line 400
    .line 401
    .line 402
    aget-byte v5, v2, v4

    .line 403
    .line 404
    and-int/lit16 v5, v5, 0xff

    .line 405
    .line 406
    shl-int/2addr v5, v10

    .line 407
    aget-byte v2, v2, v3

    .line 408
    .line 409
    and-int/lit16 v2, v2, 0xff

    .line 410
    .line 411
    or-int/2addr v2, v5

    .line 412
    shr-int/lit8 v3, v2, 0x2

    .line 413
    .line 414
    const/16 v5, 0x3ffe

    .line 415
    .line 416
    if-ne v3, v5, :cond_18

    .line 417
    .line 418
    iput v4, v1, Lj1/d;->f:I

    .line 419
    .line 420
    iput v2, v0, Ll1/b;->j:I

    .line 421
    .line 422
    iget-object v2, v0, Ll1/b;->d:Lj1/h;

    .line 423
    .line 424
    sget v3, Lt2/b0;->a:I

    .line 425
    .line 426
    iget-wide v9, v1, Lj1/d;->d:J

    .line 427
    .line 428
    iget-wide v11, v1, Lj1/d;->c:J

    .line 429
    .line 430
    iget-object v1, v0, Ll1/b;->h:Lt2/i;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Ll1/b;->h:Lt2/i;

    .line 436
    .line 437
    iget-object v3, v1, Lt2/i;->k:Lt2/i$a;

    .line 438
    .line 439
    if-eqz v3, :cond_16

    .line 440
    .line 441
    new-instance v3, Lj1/m;

    .line 442
    .line 443
    invoke-direct {v3, v1, v9, v10}, Lj1/m;-><init>(Lt2/i;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    cmp-long v3, v11, v14

    .line 448
    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    iget-wide v13, v1, Lt2/i;->j:J

    .line 452
    .line 453
    cmp-long v3, v13, v7

    .line 454
    .line 455
    if-lez v3, :cond_17

    .line 456
    .line 457
    new-instance v3, Ll1/a;

    .line 458
    .line 459
    iget v5, v0, Ll1/b;->j:I

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    move-object/from16 v17, v1

    .line 464
    .line 465
    move/from16 v18, v5

    .line 466
    .line 467
    move-wide/from16 v19, v9

    .line 468
    .line 469
    move-wide/from16 v21, v11

    .line 470
    .line 471
    invoke-direct/range {v16 .. v22}, Ll1/a;-><init>(Lt2/i;IJJ)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Ll1/b;->k:Ll1/a;

    .line 475
    .line 476
    iget-object v3, v3, Lj1/a;->a:Lj1/a$a;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    new-instance v3, Lj1/r$b;

    .line 480
    .line 481
    invoke-virtual {v1}, Lt2/i;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-direct {v3, v7, v8}, Lj1/r$b;-><init>(J)V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-interface {v2, v3}, Lj1/h;->i(Lj1/r;)V

    .line 489
    .line 490
    .line 491
    iput v6, v0, Ll1/b;->f:I

    .line 492
    .line 493
    return v4

    .line 494
    :cond_18
    iput v4, v1, Lj1/d;->f:I

    .line 495
    .line 496
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 497
    .line 498
    const-string v2, "First frame does not start with sync code."

    .line 499
    .line 500
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_19
    iget-object v2, v0, Ll1/b;->h:Lt2/i;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_c
    if-nez v3, :cond_25

    .line 508
    .line 509
    iput v4, v1, Lj1/d;->f:I

    .line 510
    .line 511
    new-instance v3, Lt2/o;

    .line 512
    .line 513
    new-array v5, v9, [B

    .line 514
    .line 515
    invoke-direct {v3, v5, v9}, Lt2/o;-><init>([BI)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v3, Lt2/o;->a:[B

    .line 519
    .line 520
    invoke-virtual {v1, v5, v4, v9, v4}, Lj1/d;->d([BIIZ)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lt2/o;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v3, v13}, Lt2/o;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v3, v7}, Lt2/o;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-int/2addr v3, v9

    .line 536
    if-nez v10, :cond_1a

    .line 537
    .line 538
    const/16 v2, 0x26

    .line 539
    .line 540
    new-array v3, v2, [B

    .line 541
    .line 542
    invoke-virtual {v1, v3, v4, v2, v4}, Lj1/d;->g([BIIZ)Z

    .line 543
    .line 544
    .line 545
    new-instance v2, Lt2/i;

    .line 546
    .line 547
    invoke-direct {v2, v3, v9}, Lt2/i;-><init>([BI)V

    .line 548
    .line 549
    .line 550
    move/from16 p2, v5

    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_1a
    if-eqz v2, :cond_24

    .line 555
    .line 556
    if-ne v10, v8, :cond_1b

    .line 557
    .line 558
    new-instance v10, Lt2/p;

    .line 559
    .line 560
    invoke-direct {v10, v3}, Lt2/p;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v10, Lt2/p;->a:[B

    .line 564
    .line 565
    invoke-virtual {v1, v11, v4, v3, v4}, Lj1/d;->g([BIIZ)Z

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Lj1/l;->b(Lt2/p;)Lt2/i$a;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    new-instance v3, Lt2/i;

    .line 573
    .line 574
    iget v15, v2, Lt2/i;->a:I

    .line 575
    .line 576
    iget v10, v2, Lt2/i;->b:I

    .line 577
    .line 578
    iget v11, v2, Lt2/i;->c:I

    .line 579
    .line 580
    iget v14, v2, Lt2/i;->d:I

    .line 581
    .line 582
    iget v13, v2, Lt2/i;->e:I

    .line 583
    .line 584
    iget v8, v2, Lt2/i;->g:I

    .line 585
    .line 586
    iget v7, v2, Lt2/i;->h:I

    .line 587
    .line 588
    move/from16 p2, v5

    .line 589
    .line 590
    iget-wide v4, v2, Lt2/i;->j:J

    .line 591
    .line 592
    iget-object v2, v2, Lt2/i;->l:Lu1/a;

    .line 593
    .line 594
    move/from16 v18, v14

    .line 595
    .line 596
    move-object v14, v3

    .line 597
    move/from16 v16, v10

    .line 598
    .line 599
    move/from16 v17, v11

    .line 600
    .line 601
    move/from16 v19, v13

    .line 602
    .line 603
    move/from16 v20, v8

    .line 604
    .line 605
    move/from16 v21, v7

    .line 606
    .line 607
    move-wide/from16 v22, v4

    .line 608
    .line 609
    move-object/from16 v25, v2

    .line 610
    .line 611
    invoke-direct/range {v14 .. v25}, Lt2/i;-><init>(IIIIIIIJLt2/i$a;Lu1/a;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    move-object v2, v3

    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_1b
    move/from16 p2, v5

    .line 618
    .line 619
    iget-object v4, v2, Lt2/i;->l:Lu1/a;

    .line 620
    .line 621
    if-ne v10, v9, :cond_1f

    .line 622
    .line 623
    new-instance v5, Lt2/p;

    .line 624
    .line 625
    invoke-direct {v5, v3}, Lt2/p;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v5, Lt2/p;->a:[B

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v1, v7, v8, v3, v8}, Lj1/d;->g([BIIZ)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v9}, Lt2/p;->y(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v8, v8}, Lj1/v;->a(Lt2/p;ZZ)Lj1/v$a;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v3, v3, Lj1/v$a;->a:[Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v3, v5}, Lt2/i;->a(Ljava/util/List;Ljava/util/List;)Lu1/a;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v4, :cond_1c

    .line 656
    .line 657
    move-object/from16 v24, v3

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1c
    if-nez v3, :cond_1d

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    iget-object v3, v3, Lu1/a;->p:[Lu1/a$b;

    .line 664
    .line 665
    array-length v5, v3

    .line 666
    if-nez v5, :cond_1e

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1e
    new-instance v5, Lu1/a;

    .line 670
    .line 671
    sget v7, Lt2/b0;->a:I

    .line 672
    .line 673
    iget-object v4, v4, Lu1/a;->p:[Lu1/a$b;

    .line 674
    .line 675
    array-length v7, v4

    .line 676
    array-length v8, v3

    .line 677
    add-int/2addr v7, v8

    .line 678
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    array-length v4, v4

    .line 683
    array-length v8, v3

    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-static {v3, v10, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    check-cast v7, [Lu1/a$b;

    .line 689
    .line 690
    invoke-direct {v5, v7}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 691
    .line 692
    .line 693
    move-object v4, v5

    .line 694
    :goto_e
    move-object/from16 v24, v4

    .line 695
    .line 696
    :goto_f
    new-instance v3, Lt2/i;

    .line 697
    .line 698
    iget v14, v2, Lt2/i;->a:I

    .line 699
    .line 700
    iget v15, v2, Lt2/i;->b:I

    .line 701
    .line 702
    iget v4, v2, Lt2/i;->c:I

    .line 703
    .line 704
    iget v5, v2, Lt2/i;->d:I

    .line 705
    .line 706
    iget v7, v2, Lt2/i;->e:I

    .line 707
    .line 708
    iget v8, v2, Lt2/i;->g:I

    .line 709
    .line 710
    iget v10, v2, Lt2/i;->h:I

    .line 711
    .line 712
    move v11, v10

    .line 713
    iget-wide v9, v2, Lt2/i;->j:J

    .line 714
    .line 715
    iget-object v2, v2, Lt2/i;->k:Lt2/i$a;

    .line 716
    .line 717
    move-object v13, v3

    .line 718
    move/from16 v16, v4

    .line 719
    .line 720
    move/from16 v17, v5

    .line 721
    .line 722
    move/from16 v18, v7

    .line 723
    .line 724
    move/from16 v19, v8

    .line 725
    .line 726
    move/from16 v20, v11

    .line 727
    .line 728
    move-wide/from16 v21, v9

    .line 729
    .line 730
    move-object/from16 v23, v2

    .line 731
    .line 732
    invoke-direct/range {v13 .. v24}, Lt2/i;-><init>(IIIIIIIJLt2/i$a;Lu1/a;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1f
    if-ne v10, v12, :cond_23

    .line 737
    .line 738
    new-instance v5, Lt2/p;

    .line 739
    .line 740
    invoke-direct {v5, v3}, Lt2/p;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v5, Lt2/p;->a:[B

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-virtual {v1, v7, v8, v3, v8}, Lj1/d;->g([BIIZ)Z

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x4

    .line 750
    invoke-virtual {v5, v3}, Lt2/p;->y(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const-string v7, "US-ASCII"

    .line 762
    .line 763
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v5, v3, v7}, Lt2/p;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v5, v3}, Lt2/p;->j(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 780
    .line 781
    .line 782
    move-result v17

    .line 783
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 784
    .line 785
    .line 786
    move-result v18

    .line 787
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 788
    .line 789
    .line 790
    move-result v19

    .line 791
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 792
    .line 793
    .line 794
    move-result v20

    .line 795
    invoke-virtual {v5}, Lt2/p;->b()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    new-array v7, v3, [B

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v5, v7, v8, v3}, Lt2/p;->a([BII)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lw1/a;

    .line 806
    .line 807
    move-object v13, v3

    .line 808
    move-object/from16 v21, v7

    .line 809
    .line 810
    invoke-direct/range {v13 .. v21}, Lw1/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v5, v3}, Lt2/i;->a(Ljava/util/List;Ljava/util/List;)Lu1/a;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    if-nez v4, :cond_20

    .line 826
    .line 827
    move-object/from16 v24, v3

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_20
    if-nez v3, :cond_21

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_21
    iget-object v3, v3, Lu1/a;->p:[Lu1/a$b;

    .line 834
    .line 835
    array-length v5, v3

    .line 836
    if-nez v5, :cond_22

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_22
    new-instance v5, Lu1/a;

    .line 840
    .line 841
    sget v7, Lt2/b0;->a:I

    .line 842
    .line 843
    iget-object v4, v4, Lu1/a;->p:[Lu1/a$b;

    .line 844
    .line 845
    array-length v7, v4

    .line 846
    array-length v8, v3

    .line 847
    add-int/2addr v7, v8

    .line 848
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    array-length v4, v4

    .line 853
    array-length v8, v3

    .line 854
    const/4 v9, 0x0

    .line 855
    invoke-static {v3, v9, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    check-cast v7, [Lu1/a$b;

    .line 859
    .line 860
    invoke-direct {v5, v7}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 861
    .line 862
    .line 863
    move-object v4, v5

    .line 864
    :goto_10
    move-object/from16 v24, v4

    .line 865
    .line 866
    :goto_11
    new-instance v3, Lt2/i;

    .line 867
    .line 868
    iget v14, v2, Lt2/i;->a:I

    .line 869
    .line 870
    iget v15, v2, Lt2/i;->b:I

    .line 871
    .line 872
    iget v4, v2, Lt2/i;->c:I

    .line 873
    .line 874
    iget v5, v2, Lt2/i;->d:I

    .line 875
    .line 876
    iget v7, v2, Lt2/i;->e:I

    .line 877
    .line 878
    iget v8, v2, Lt2/i;->g:I

    .line 879
    .line 880
    iget v9, v2, Lt2/i;->h:I

    .line 881
    .line 882
    iget-wide v10, v2, Lt2/i;->j:J

    .line 883
    .line 884
    iget-object v2, v2, Lt2/i;->k:Lt2/i$a;

    .line 885
    .line 886
    move-object v13, v3

    .line 887
    move/from16 v16, v4

    .line 888
    .line 889
    move/from16 v17, v5

    .line 890
    .line 891
    move/from16 v18, v7

    .line 892
    .line 893
    move/from16 v19, v8

    .line 894
    .line 895
    move/from16 v20, v9

    .line 896
    .line 897
    move-wide/from16 v21, v10

    .line 898
    .line 899
    move-object/from16 v23, v2

    .line 900
    .line 901
    invoke-direct/range {v13 .. v24}, Lt2/i;-><init>(IIIIIIIJLt2/i$a;Lu1/a;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_23
    invoke-virtual {v1, v3}, Lj1/d;->h(I)V

    .line 907
    .line 908
    .line 909
    :goto_12
    sget v3, Lt2/b0;->a:I

    .line 910
    .line 911
    iput-object v2, v0, Ll1/b;->h:Lt2/i;

    .line 912
    .line 913
    move/from16 v3, p2

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/16 v7, 0x18

    .line 917
    .line 918
    const/4 v8, 0x3

    .line 919
    const/4 v9, 0x4

    .line 920
    const/4 v13, 0x7

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_25
    iget-object v1, v0, Ll1/b;->h:Lt2/i;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Ll1/b;->h:Lt2/i;

    .line 935
    .line 936
    iget v1, v1, Lt2/i;->c:I

    .line 937
    .line 938
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v0, Ll1/b;->i:I

    .line 943
    .line 944
    iget-object v1, v0, Ll1/b;->e:Lj1/t;

    .line 945
    .line 946
    sget v2, Lt2/b0;->a:I

    .line 947
    .line 948
    iget-object v2, v0, Ll1/b;->h:Lt2/i;

    .line 949
    .line 950
    iget-object v3, v0, Ll1/b;->g:Lu1/a;

    .line 951
    .line 952
    invoke-virtual {v2, v6, v3}, Lt2/i;->d([BLu1/a;)Ld1/r;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v1, v2}, Lj1/t;->b(Ld1/r;)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x4

    .line 960
    iput v2, v0, Ll1/b;->f:I

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    return v4

    .line 964
    :cond_26
    const/4 v2, 0x4

    .line 965
    new-array v6, v2, [B

    .line 966
    .line 967
    invoke-virtual {v1, v6, v4, v2, v4}, Lj1/d;->g([BIIZ)Z

    .line 968
    .line 969
    .line 970
    aget-byte v1, v6, v4

    .line 971
    .line 972
    int-to-long v1, v1

    .line 973
    const-wide/16 v7, 0xff

    .line 974
    .line 975
    and-long/2addr v1, v7

    .line 976
    const/16 v4, 0x18

    .line 977
    .line 978
    shl-long/2addr v1, v4

    .line 979
    aget-byte v3, v6, v3

    .line 980
    .line 981
    int-to-long v3, v3

    .line 982
    and-long/2addr v3, v7

    .line 983
    shl-long/2addr v3, v11

    .line 984
    or-long/2addr v1, v3

    .line 985
    aget-byte v3, v6, v5

    .line 986
    .line 987
    int-to-long v3, v3

    .line 988
    and-long/2addr v3, v7

    .line 989
    shl-long/2addr v3, v10

    .line 990
    or-long/2addr v1, v3

    .line 991
    const/4 v3, 0x3

    .line 992
    aget-byte v4, v6, v3

    .line 993
    .line 994
    int-to-long v4, v4

    .line 995
    and-long/2addr v4, v7

    .line 996
    or-long/2addr v1, v4

    .line 997
    const-wide/32 v4, 0x664c6143

    .line 998
    .line 999
    .line 1000
    cmp-long v6, v1, v4

    .line 1001
    .line 1002
    if-nez v6, :cond_27

    .line 1003
    .line 1004
    iput v3, v0, Ll1/b;->f:I

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    return v2

    .line 1008
    :cond_27
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1009
    .line 1010
    const-string v2, "Failed to read FLAC stream marker."

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_28
    const/4 v2, 0x0

    .line 1017
    array-length v3, v6

    .line 1018
    invoke-virtual {v1, v6, v2, v3, v2}, Lj1/d;->d([BIIZ)Z

    .line 1019
    .line 1020
    .line 1021
    iput v2, v1, Lj1/d;->f:I

    .line 1022
    .line 1023
    iput v5, v0, Ll1/b;->f:I

    .line 1024
    .line 1025
    return v2

    .line 1026
    :cond_29
    const/4 v2, 0x0

    .line 1027
    iput v2, v1, Lj1/d;->f:I

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    invoke-static {v1, v3}, Lj1/l;->a(Lj1/d;Z)Lu1/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    sub-long/2addr v7, v4

    .line 1042
    long-to-int v4, v7

    .line 1043
    invoke-virtual {v1, v4}, Lj1/d;->h(I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v6, v0, Ll1/b;->g:Lu1/a;

    .line 1047
    .line 1048
    iput v3, v0, Ll1/b;->f:I

    .line 1049
    .line 1050
    return v2
.end method
