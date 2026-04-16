.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;
.implements Lj1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/g$a;
    }
.end annotation


# instance fields
.field public final a:Lt2/p;

.field public final b:Lt2/p;

.field public final c:Lt2/p;

.field public final d:Lt2/p;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Lt2/p;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lj1/h;

.field public p:[Lp1/g$a;

.field public q:[[J

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/g;->d:Lt2/p;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1/g;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Lt2/p;

    .line 21
    .line 22
    sget-object v1, Lt2/n;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt2/p;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp1/g;->a:Lt2/p;

    .line 28
    .line 29
    new-instance v0, Lt2/p;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp1/g;->b:Lt2/p;

    .line 36
    .line 37
    new-instance v0, Lt2/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp1/g;->c:Lt2/p;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lp1/g;->k:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lj1/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/i;->a(Lj1/d;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lp1/g;->o:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/g;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp1/g;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lp1/g;->k:I

    .line 11
    .line 12
    iput v0, p0, Lp1/g;->l:I

    .line 13
    .line 14
    iput v0, p0, Lp1/g;->m:I

    .line 15
    .line 16
    iput v0, p0, Lp1/g;->n:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lp1/g;->f:I

    .line 25
    .line 26
    iput v0, p0, Lp1/g;->i:I

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object p1, p0, Lp1/g;->p:[Lp1/g$a;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_4

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    iget-object v4, v3, Lp1/g$a;->b:Lp1/m;

    .line 40
    .line 41
    iget-object v5, v4, Lp1/m;->f:[J

    .line 42
    .line 43
    invoke-static {v5, p3, p4, v0}, Lt2/b0;->e([JJZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_1
    if-ltz v5, :cond_2

    .line 48
    .line 49
    iget-object v6, v4, Lp1/m;->g:[I

    .line 50
    .line 51
    aget v6, v6, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :goto_2
    if-ne v5, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, p3, p4}, Lp1/m;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_3
    iput v5, v3, Lp1/g$a;->d:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 31
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v0, Lp1/g;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lp1/g;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const v5, 0x66747970

    .line 12
    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lp1/g;->c:Lt2/p;

    .line 19
    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1f

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const-wide/32 v15, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v10, :cond_16

    .line 29
    .line 30
    if-ne v3, v14, :cond_15

    .line 31
    .line 32
    iget-wide v3, v1, Lj1/d;->d:J

    .line 33
    .line 34
    iget v5, v0, Lp1/g;->k:I

    .line 35
    .line 36
    if-ne v5, v7, :cond_b

    .line 37
    .line 38
    const-wide v17, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v19, v17

    .line 44
    .line 45
    move-wide/from16 v21, v19

    .line 46
    .line 47
    move-wide/from16 v25, v21

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    const/16 v23, -0x1

    .line 53
    .line 54
    const/16 v24, -0x1

    .line 55
    .line 56
    :goto_0
    iget-object v14, v0, Lp1/g;->p:[Lp1/g$a;

    .line 57
    .line 58
    array-length v9, v14

    .line 59
    if-ge v5, v9, :cond_8

    .line 60
    .line 61
    aget-object v9, v14, v5

    .line 62
    .line 63
    iget v14, v9, Lp1/g$a;->d:I

    .line 64
    .line 65
    iget-object v9, v9, Lp1/g$a;->b:Lp1/m;

    .line 66
    .line 67
    iget v10, v9, Lp1/m;->b:I

    .line 68
    .line 69
    if-ne v14, v10, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v9, v9, Lp1/m;->c:[J

    .line 73
    .line 74
    aget-wide v27, v9, v14

    .line 75
    .line 76
    iget-object v9, v0, Lp1/g;->q:[[J

    .line 77
    .line 78
    aget-object v9, v9, v5

    .line 79
    .line 80
    aget-wide v29, v9, v14

    .line 81
    .line 82
    sub-long v27, v27, v3

    .line 83
    .line 84
    cmp-long v9, v27, v12

    .line 85
    .line 86
    if-ltz v9, :cond_3

    .line 87
    .line 88
    cmp-long v9, v27, v15

    .line 89
    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v9, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 96
    :goto_2
    if-nez v9, :cond_4

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    :cond_4
    if-ne v9, v6, :cond_6

    .line 101
    .line 102
    cmp-long v10, v27, v25

    .line 103
    .line 104
    if-gez v10, :cond_6

    .line 105
    .line 106
    :cond_5
    move/from16 v24, v5

    .line 107
    .line 108
    move v6, v9

    .line 109
    move-wide/from16 v25, v27

    .line 110
    .line 111
    move-wide/from16 v21, v29

    .line 112
    .line 113
    :cond_6
    cmp-long v10, v29, v19

    .line 114
    .line 115
    if-gez v10, :cond_7

    .line 116
    .line 117
    move/from16 v23, v5

    .line 118
    .line 119
    move v8, v9

    .line 120
    move-wide/from16 v19, v29

    .line 121
    .line 122
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    cmp-long v5, v19, v17

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    const-wide/32 v5, 0xa00000

    .line 133
    .line 134
    .line 135
    add-long v19, v19, v5

    .line 136
    .line 137
    cmp-long v5, v21, v19

    .line 138
    .line 139
    if-gez v5, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move/from16 v5, v23

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    :goto_4
    move/from16 v5, v24

    .line 146
    .line 147
    :goto_5
    iput v5, v0, Lp1/g;->k:I

    .line 148
    .line 149
    if-ne v5, v7, :cond_b

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_b
    iget-object v5, v0, Lp1/g;->p:[Lp1/g$a;

    .line 154
    .line 155
    iget v6, v0, Lp1/g;->k:I

    .line 156
    .line 157
    aget-object v5, v5, v6

    .line 158
    .line 159
    iget-object v6, v5, Lp1/g$a;->c:Lj1/t;

    .line 160
    .line 161
    iget v8, v5, Lp1/g$a;->d:I

    .line 162
    .line 163
    iget-object v9, v5, Lp1/g$a;->b:Lp1/m;

    .line 164
    .line 165
    iget-object v10, v9, Lp1/m;->c:[J

    .line 166
    .line 167
    aget-wide v12, v10, v8

    .line 168
    .line 169
    iget-object v10, v9, Lp1/m;->d:[I

    .line 170
    .line 171
    aget v10, v10, v8

    .line 172
    .line 173
    sub-long v3, v12, v3

    .line 174
    .line 175
    iget v14, v0, Lp1/g;->l:I

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    int-to-long v7, v14

    .line 180
    add-long/2addr v3, v7

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    cmp-long v14, v3, v7

    .line 184
    .line 185
    if-ltz v14, :cond_14

    .line 186
    .line 187
    cmp-long v7, v3, v15

    .line 188
    .line 189
    if-ltz v7, :cond_c

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_c
    iget-object v2, v5, Lp1/g$a;->a:Lp1/j;

    .line 194
    .line 195
    iget v7, v2, Lp1/j;->g:I

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    if-ne v7, v8, :cond_d

    .line 199
    .line 200
    const-wide/16 v7, 0x8

    .line 201
    .line 202
    add-long/2addr v3, v7

    .line 203
    add-int/lit8 v10, v10, -0x8

    .line 204
    .line 205
    :cond_d
    long-to-int v4, v3

    .line 206
    invoke-virtual {v1, v4}, Lj1/d;->h(I)V

    .line 207
    .line 208
    .line 209
    iget v3, v2, Lp1/j;->j:I

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iget-object v2, v0, Lp1/g;->b:Lt2/p;

    .line 214
    .line 215
    iget-object v4, v2, Lt2/p;->a:[B

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    aput-byte v7, v4, v7

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    aput-byte v7, v4, v8

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    aput-byte v7, v4, v8

    .line 225
    .line 226
    rsub-int/lit8 v8, v3, 0x4

    .line 227
    .line 228
    :goto_6
    iget v11, v0, Lp1/g;->m:I

    .line 229
    .line 230
    if-ge v11, v10, :cond_13

    .line 231
    .line 232
    iget v11, v0, Lp1/g;->n:I

    .line 233
    .line 234
    if-nez v11, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1, v4, v8, v3, v7}, Lj1/d;->g([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget v11, v0, Lp1/g;->l:I

    .line 240
    .line 241
    add-int/2addr v11, v3

    .line 242
    iput v11, v0, Lp1/g;->l:I

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Lt2/p;->x(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ltz v11, :cond_e

    .line 252
    .line 253
    iput v11, v0, Lp1/g;->n:I

    .line 254
    .line 255
    iget-object v11, v0, Lp1/g;->a:Lt2/p;

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Lt2/p;->x(I)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    invoke-interface {v6, v12, v11}, Lj1/t;->d(ILt2/p;)V

    .line 262
    .line 263
    .line 264
    iget v11, v0, Lp1/g;->m:I

    .line 265
    .line 266
    add-int/2addr v11, v12

    .line 267
    iput v11, v0, Lp1/g;->m:I

    .line 268
    .line 269
    add-int/2addr v10, v8

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 272
    .line 273
    const-string v2, "Invalid NAL length"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_f
    invoke-interface {v6, v1, v11, v7}, Lj1/t;->c(Lj1/d;IZ)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iget v7, v0, Lp1/g;->l:I

    .line 284
    .line 285
    add-int/2addr v7, v11

    .line 286
    iput v7, v0, Lp1/g;->l:I

    .line 287
    .line 288
    iget v7, v0, Lp1/g;->m:I

    .line 289
    .line 290
    add-int/2addr v7, v11

    .line 291
    iput v7, v0, Lp1/g;->m:I

    .line 292
    .line 293
    iget v7, v0, Lp1/g;->n:I

    .line 294
    .line 295
    sub-int/2addr v7, v11

    .line 296
    iput v7, v0, Lp1/g;->n:I

    .line 297
    .line 298
    :goto_7
    const/4 v7, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    iget-object v2, v2, Lp1/j;->f:Ld1/r;

    .line 301
    .line 302
    iget-object v2, v2, Ld1/r;->x:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "audio/ac4"

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    iget v2, v0, Lp1/g;->m:I

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    invoke-static {v10, v11}, Lf1/a;->a(ILt2/p;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    invoke-interface {v6, v2, v11}, Lj1/t;->d(ILt2/p;)V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lp1/g;->m:I

    .line 324
    .line 325
    add-int/2addr v3, v2

    .line 326
    iput v3, v0, Lp1/g;->m:I

    .line 327
    .line 328
    :cond_11
    add-int/lit8 v10, v10, 0x7

    .line 329
    .line 330
    :cond_12
    :goto_8
    iget v2, v0, Lp1/g;->m:I

    .line 331
    .line 332
    if-ge v2, v10, :cond_13

    .line 333
    .line 334
    sub-int v2, v10, v2

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-interface {v6, v1, v2, v3}, Lj1/t;->c(Lj1/d;IZ)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v3, v0, Lp1/g;->l:I

    .line 342
    .line 343
    add-int/2addr v3, v2

    .line 344
    iput v3, v0, Lp1/g;->l:I

    .line 345
    .line 346
    iget v3, v0, Lp1/g;->m:I

    .line 347
    .line 348
    add-int/2addr v3, v2

    .line 349
    iput v3, v0, Lp1/g;->m:I

    .line 350
    .line 351
    iget v3, v0, Lp1/g;->n:I

    .line 352
    .line 353
    sub-int/2addr v3, v2

    .line 354
    iput v3, v0, Lp1/g;->n:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    move/from16 v21, v10

    .line 358
    .line 359
    iget-object v1, v9, Lp1/m;->f:[J

    .line 360
    .line 361
    aget-wide v2, v1, v19

    .line 362
    .line 363
    iget-object v1, v9, Lp1/m;->g:[I

    .line 364
    .line 365
    aget v20, v1, v19

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v6

    .line 372
    .line 373
    move-wide/from16 v18, v2

    .line 374
    .line 375
    invoke-interface/range {v17 .. v23}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 376
    .line 377
    .line 378
    iget v1, v5, Lp1/g$a;->d:I

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    add-int/2addr v1, v2

    .line 382
    iput v1, v5, Lp1/g$a;->d:I

    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    iput v1, v0, Lp1/g;->k:I

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    iput v1, v0, Lp1/g;->l:I

    .line 389
    .line 390
    iput v1, v0, Lp1/g;->m:I

    .line 391
    .line 392
    iput v1, v0, Lp1/g;->n:I

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_14
    :goto_9
    iput-wide v12, v2, Lj1/q;->a:J

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    :goto_a
    return v7

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    iget-wide v6, v0, Lp1/g;->h:J

    .line 407
    .line 408
    iget v3, v0, Lp1/g;->i:I

    .line 409
    .line 410
    int-to-long v9, v3

    .line 411
    sub-long/2addr v6, v9

    .line 412
    iget-wide v9, v1, Lj1/d;->d:J

    .line 413
    .line 414
    add-long/2addr v9, v6

    .line 415
    iget-object v11, v0, Lp1/g;->j:Lt2/p;

    .line 416
    .line 417
    if-eqz v11, :cond_1b

    .line 418
    .line 419
    iget-object v11, v11, Lt2/p;->a:[B

    .line 420
    .line 421
    long-to-int v7, v6

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v1, v11, v3, v7, v6}, Lj1/d;->g([BIIZ)Z

    .line 424
    .line 425
    .line 426
    iget v3, v0, Lp1/g;->g:I

    .line 427
    .line 428
    if-ne v3, v5, :cond_1a

    .line 429
    .line 430
    iget-object v3, v0, Lp1/g;->j:Lt2/p;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Lt2/p;->x(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const v5, 0x71742020

    .line 440
    .line 441
    .line 442
    if-ne v4, v5, :cond_17

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    const/4 v4, 0x4

    .line 446
    invoke-virtual {v3, v4}, Lt2/p;->y(I)V

    .line 447
    .line 448
    .line 449
    :cond_18
    iget v4, v3, Lt2/p;->c:I

    .line 450
    .line 451
    iget v6, v3, Lt2/p;->b:I

    .line 452
    .line 453
    sub-int/2addr v4, v6

    .line 454
    if-lez v4, :cond_19

    .line 455
    .line 456
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ne v4, v5, :cond_18

    .line 461
    .line 462
    :goto_b
    const/4 v3, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_19
    const/4 v3, 0x0

    .line 465
    :goto_c
    iput-boolean v3, v0, Lp1/g;->t:Z

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lp1/a$a;

    .line 479
    .line 480
    new-instance v4, Lp1/a$b;

    .line 481
    .line 482
    iget v5, v0, Lp1/g;->g:I

    .line 483
    .line 484
    iget-object v6, v0, Lp1/g;->j:Lt2/p;

    .line 485
    .line 486
    invoke-direct {v4, v5, v6}, Lp1/a$b;-><init>(ILt2/p;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v3, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1b
    cmp-long v3, v6, v15

    .line 496
    .line 497
    if-gez v3, :cond_1d

    .line 498
    .line 499
    long-to-int v3, v6

    .line 500
    invoke-virtual {v1, v3}, Lj1/d;->h(I)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    :goto_d
    const/4 v3, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_1d
    iput-wide v9, v2, Lj1/q;->a:J

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    :goto_e
    invoke-virtual {v0, v9, v10}, Lp1/g;->k(J)V

    .line 509
    .line 510
    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    iget v3, v0, Lp1/g;->f:I

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    if-eq v3, v4, :cond_1e

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    goto :goto_f

    .line 520
    :cond_1e
    const/4 v9, 0x0

    .line 521
    :goto_f
    if-eqz v9, :cond_0

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    return v3

    .line 525
    :cond_1f
    const/4 v3, 0x1

    .line 526
    iget v6, v0, Lp1/g;->i:I

    .line 527
    .line 528
    iget-object v7, v0, Lp1/g;->d:Lt2/p;

    .line 529
    .line 530
    if-nez v6, :cond_21

    .line 531
    .line 532
    iget-object v6, v7, Lt2/p;->a:[B

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-virtual {v1, v6, v9, v8, v3}, Lj1/d;->g([BIIZ)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_20

    .line 540
    .line 541
    goto/16 :goto_1a

    .line 542
    .line 543
    :cond_20
    iput v8, v0, Lp1/g;->i:I

    .line 544
    .line 545
    invoke-virtual {v7, v9}, Lt2/p;->x(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lt2/p;->n()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    iput-wide v9, v0, Lp1/g;->h:J

    .line 553
    .line 554
    invoke-virtual {v7}, Lt2/p;->b()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v0, Lp1/g;->g:I

    .line 559
    .line 560
    :cond_21
    iget-wide v9, v0, Lp1/g;->h:J

    .line 561
    .line 562
    const-wide/16 v12, 0x1

    .line 563
    .line 564
    cmp-long v3, v9, v12

    .line 565
    .line 566
    if-nez v3, :cond_22

    .line 567
    .line 568
    iget-object v3, v7, Lt2/p;->a:[B

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v1, v3, v8, v8, v6}, Lj1/d;->g([BIIZ)Z

    .line 572
    .line 573
    .line 574
    iget v3, v0, Lp1/g;->i:I

    .line 575
    .line 576
    add-int/2addr v3, v8

    .line 577
    iput v3, v0, Lp1/g;->i:I

    .line 578
    .line 579
    invoke-virtual {v7}, Lt2/p;->q()J

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    iput-wide v9, v0, Lp1/g;->h:J

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_22
    const-wide/16 v12, 0x0

    .line 587
    .line 588
    cmp-long v3, v9, v12

    .line 589
    .line 590
    if-nez v3, :cond_24

    .line 591
    .line 592
    iget-wide v9, v1, Lj1/d;->c:J

    .line 593
    .line 594
    const-wide/16 v12, -0x1

    .line 595
    .line 596
    cmp-long v3, v9, v12

    .line 597
    .line 598
    if-nez v3, :cond_23

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_23

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lp1/a$a;

    .line 611
    .line 612
    iget-wide v9, v3, Lp1/a$a;->b:J

    .line 613
    .line 614
    :cond_23
    cmp-long v3, v9, v12

    .line 615
    .line 616
    if-eqz v3, :cond_24

    .line 617
    .line 618
    iget-wide v12, v1, Lj1/d;->d:J

    .line 619
    .line 620
    sub-long/2addr v9, v12

    .line 621
    iget v3, v0, Lp1/g;->i:I

    .line 622
    .line 623
    int-to-long v12, v3

    .line 624
    add-long/2addr v9, v12

    .line 625
    iput-wide v9, v0, Lp1/g;->h:J

    .line 626
    .line 627
    :cond_24
    :goto_10
    iget-wide v9, v0, Lp1/g;->h:J

    .line 628
    .line 629
    iget v3, v0, Lp1/g;->i:I

    .line 630
    .line 631
    int-to-long v12, v3

    .line 632
    cmp-long v6, v9, v12

    .line 633
    .line 634
    if-ltz v6, :cond_30

    .line 635
    .line 636
    iget v14, v0, Lp1/g;->g:I

    .line 637
    .line 638
    const v15, 0x6d6f6f76

    .line 639
    .line 640
    .line 641
    const v5, 0x6d657461

    .line 642
    .line 643
    .line 644
    if-eq v14, v15, :cond_26

    .line 645
    .line 646
    const v15, 0x7472616b

    .line 647
    .line 648
    .line 649
    if-eq v14, v15, :cond_26

    .line 650
    .line 651
    const v15, 0x6d646961

    .line 652
    .line 653
    .line 654
    if-eq v14, v15, :cond_26

    .line 655
    .line 656
    const v15, 0x6d696e66

    .line 657
    .line 658
    .line 659
    if-eq v14, v15, :cond_26

    .line 660
    .line 661
    const v15, 0x7374626c

    .line 662
    .line 663
    .line 664
    if-eq v14, v15, :cond_26

    .line 665
    .line 666
    const v15, 0x65647473

    .line 667
    .line 668
    .line 669
    if-eq v14, v15, :cond_26

    .line 670
    .line 671
    if-ne v14, v5, :cond_25

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_25
    const/4 v15, 0x0

    .line 675
    goto :goto_12

    .line 676
    :cond_26
    :goto_11
    const/4 v15, 0x1

    .line 677
    :goto_12
    const v8, 0x68646c72    # 4.3148E24f

    .line 678
    .line 679
    .line 680
    if-eqz v15, :cond_2a

    .line 681
    .line 682
    move v15, v6

    .line 683
    iget-wide v5, v1, Lj1/d;->d:J

    .line 684
    .line 685
    add-long/2addr v5, v9

    .line 686
    sub-long/2addr v5, v12

    .line 687
    if-eqz v15, :cond_28

    .line 688
    .line 689
    const v3, 0x6d657461

    .line 690
    .line 691
    .line 692
    if-ne v14, v3, :cond_28

    .line 693
    .line 694
    const/16 v3, 0x8

    .line 695
    .line 696
    invoke-virtual {v11, v3}, Lt2/p;->u(I)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v11, Lt2/p;->a:[B

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-virtual {v1, v7, v9, v3, v9}, Lj1/d;->d([BIIZ)Z

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x4

    .line 706
    invoke-virtual {v11, v3}, Lt2/p;->y(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ne v7, v8, :cond_27

    .line 714
    .line 715
    iput v9, v1, Lj1/d;->f:I

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_27
    invoke-virtual {v1, v3}, Lj1/d;->h(I)V

    .line 719
    .line 720
    .line 721
    :cond_28
    :goto_13
    new-instance v3, Lp1/a$a;

    .line 722
    .line 723
    iget v7, v0, Lp1/g;->g:I

    .line 724
    .line 725
    invoke-direct {v3, v7, v5, v6}, Lp1/a$a;-><init>(IJ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-wide v3, v0, Lp1/g;->h:J

    .line 732
    .line 733
    iget v7, v0, Lp1/g;->i:I

    .line 734
    .line 735
    int-to-long v7, v7

    .line 736
    cmp-long v9, v3, v7

    .line 737
    .line 738
    if-nez v9, :cond_29

    .line 739
    .line 740
    invoke-virtual {v0, v5, v6}, Lp1/g;->k(J)V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_29
    const/4 v3, 0x0

    .line 745
    iput v3, v0, Lp1/g;->f:I

    .line 746
    .line 747
    iput v3, v0, Lp1/g;->i:I

    .line 748
    .line 749
    :goto_14
    const/4 v3, 0x1

    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_2a
    const v4, 0x6d646864

    .line 753
    .line 754
    .line 755
    if-eq v14, v4, :cond_2c

    .line 756
    .line 757
    const v4, 0x6d766864

    .line 758
    .line 759
    .line 760
    if-eq v14, v4, :cond_2c

    .line 761
    .line 762
    if-eq v14, v8, :cond_2c

    .line 763
    .line 764
    const v4, 0x73747364

    .line 765
    .line 766
    .line 767
    if-eq v14, v4, :cond_2c

    .line 768
    .line 769
    const v4, 0x73747473

    .line 770
    .line 771
    .line 772
    if-eq v14, v4, :cond_2c

    .line 773
    .line 774
    const v4, 0x73747373

    .line 775
    .line 776
    .line 777
    if-eq v14, v4, :cond_2c

    .line 778
    .line 779
    const v4, 0x63747473

    .line 780
    .line 781
    .line 782
    if-eq v14, v4, :cond_2c

    .line 783
    .line 784
    const v4, 0x656c7374

    .line 785
    .line 786
    .line 787
    if-eq v14, v4, :cond_2c

    .line 788
    .line 789
    const v4, 0x73747363

    .line 790
    .line 791
    .line 792
    if-eq v14, v4, :cond_2c

    .line 793
    .line 794
    const v4, 0x7374737a

    .line 795
    .line 796
    .line 797
    if-eq v14, v4, :cond_2c

    .line 798
    .line 799
    const v4, 0x73747a32

    .line 800
    .line 801
    .line 802
    if-eq v14, v4, :cond_2c

    .line 803
    .line 804
    const v4, 0x7374636f

    .line 805
    .line 806
    .line 807
    if-eq v14, v4, :cond_2c

    .line 808
    .line 809
    const v4, 0x636f3634

    .line 810
    .line 811
    .line 812
    if-eq v14, v4, :cond_2c

    .line 813
    .line 814
    const v4, 0x746b6864

    .line 815
    .line 816
    .line 817
    if-eq v14, v4, :cond_2c

    .line 818
    .line 819
    const v4, 0x66747970

    .line 820
    .line 821
    .line 822
    if-eq v14, v4, :cond_2c

    .line 823
    .line 824
    const v4, 0x75647461

    .line 825
    .line 826
    .line 827
    if-eq v14, v4, :cond_2c

    .line 828
    .line 829
    const v4, 0x6b657973

    .line 830
    .line 831
    .line 832
    if-eq v14, v4, :cond_2c

    .line 833
    .line 834
    const v4, 0x696c7374

    .line 835
    .line 836
    .line 837
    if-ne v14, v4, :cond_2b

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2b
    const/4 v8, 0x0

    .line 841
    goto :goto_16

    .line 842
    :cond_2c
    :goto_15
    const/4 v8, 0x1

    .line 843
    :goto_16
    if-eqz v8, :cond_2f

    .line 844
    .line 845
    const/16 v4, 0x8

    .line 846
    .line 847
    if-ne v3, v4, :cond_2d

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    goto :goto_17

    .line 851
    :cond_2d
    const/4 v8, 0x0

    .line 852
    :goto_17
    invoke-static {v8}, Lt2/a;->d(Z)V

    .line 853
    .line 854
    .line 855
    iget-wide v3, v0, Lp1/g;->h:J

    .line 856
    .line 857
    const-wide/32 v5, 0x7fffffff

    .line 858
    .line 859
    .line 860
    cmp-long v8, v3, v5

    .line 861
    .line 862
    if-gtz v8, :cond_2e

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    goto :goto_18

    .line 866
    :cond_2e
    const/4 v8, 0x0

    .line 867
    :goto_18
    invoke-static {v8}, Lt2/a;->d(Z)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lt2/p;

    .line 871
    .line 872
    iget-wide v4, v0, Lp1/g;->h:J

    .line 873
    .line 874
    long-to-int v5, v4

    .line 875
    invoke-direct {v3, v5}, Lt2/p;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iput-object v3, v0, Lp1/g;->j:Lt2/p;

    .line 879
    .line 880
    iget-object v4, v7, Lt2/p;->a:[B

    .line 881
    .line 882
    iget-object v3, v3, Lt2/p;->a:[B

    .line 883
    .line 884
    const/16 v5, 0x8

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    iput v3, v0, Lp1/g;->f:I

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_2f
    const/4 v3, 0x1

    .line 895
    const/4 v4, 0x0

    .line 896
    iput-object v4, v0, Lp1/g;->j:Lt2/p;

    .line 897
    .line 898
    iput v3, v0, Lp1/g;->f:I

    .line 899
    .line 900
    :goto_19
    const/4 v9, 0x1

    .line 901
    :goto_1a
    if-nez v9, :cond_0

    .line 902
    .line 903
    const/4 v3, -0x1

    .line 904
    return v3

    .line 905
    :cond_30
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 906
    .line 907
    const-string v2, "Atom size less than header length (unsupported)."

    .line 908
    .line 909
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1
.end method

.method public final i(J)Lj1/r$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp1/g;->p:[Lp1/g$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lj1/s;->c:Lj1/s;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj1/r$a;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lp1/g;->r:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v4, v9, :cond_6

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    iget-object v3, v3, Lp1/g$a;->b:Lp1/m;

    .line 27
    .line 28
    iget-object v4, v3, Lp1/m;->f:[J

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v8}, Lt2/b0;->e([JJZ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget-object v12, v3, Lp1/m;->g:[I

    .line 37
    .line 38
    aget v12, v12, v4

    .line 39
    .line 40
    and-int/lit8 v12, v12, 0x1

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, -0x1

    .line 49
    :goto_1
    if-ne v4, v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lp1/m;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_3
    if-ne v4, v9, :cond_4

    .line 56
    .line 57
    new-instance v1, Lj1/r$a;

    .line 58
    .line 59
    invoke-direct {v1, v5, v5}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    iget-object v5, v3, Lp1/m;->f:[J

    .line 64
    .line 65
    aget-wide v12, v5, v4

    .line 66
    .line 67
    iget-object v14, v3, Lp1/m;->c:[J

    .line 68
    .line 69
    aget-wide v15, v14, v4

    .line 70
    .line 71
    cmp-long v17, v12, v1

    .line 72
    .line 73
    if-gez v17, :cond_5

    .line 74
    .line 75
    iget v6, v3, Lp1/m;->b:I

    .line 76
    .line 77
    add-int/2addr v6, v9

    .line 78
    if-ge v4, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lp1/m;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v9, :cond_5

    .line 85
    .line 86
    if-eq v1, v4, :cond_5

    .line 87
    .line 88
    aget-wide v2, v5, v1

    .line 89
    .line 90
    aget-wide v4, v14, v1

    .line 91
    .line 92
    move-wide v6, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    :goto_2
    move-wide v3, v2

    .line 102
    move-wide v1, v12

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_3
    move-wide v12, v15

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_4
    iget-object v14, v0, Lp1/g;->p:[Lp1/g$a;

    .line 119
    .line 120
    array-length v15, v14

    .line 121
    if-ge v5, v15, :cond_10

    .line 122
    .line 123
    iget v15, v0, Lp1/g;->r:I

    .line 124
    .line 125
    if-eq v5, v15, :cond_f

    .line 126
    .line 127
    aget-object v14, v14, v5

    .line 128
    .line 129
    iget-object v14, v14, Lp1/g$a;->b:Lp1/m;

    .line 130
    .line 131
    iget-object v15, v14, Lp1/m;->f:[J

    .line 132
    .line 133
    invoke-static {v15, v1, v2, v8}, Lt2/b0;->e([JJZ)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_5
    if-ltz v15, :cond_8

    .line 138
    .line 139
    iget-object v8, v14, Lp1/m;->g:[I

    .line 140
    .line 141
    aget v8, v8, v15

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v15, -0x1

    .line 153
    :goto_6
    if-ne v15, v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v14, v1, v2}, Lp1/m;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    :cond_9
    if-ne v15, v9, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    iget-object v8, v14, Lp1/m;->c:[J

    .line 163
    .line 164
    aget-wide v9, v8, v15

    .line 165
    .line 166
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v10, v3, v8

    .line 176
    .line 177
    if-eqz v10, :cond_f

    .line 178
    .line 179
    iget-object v8, v14, Lp1/m;->f:[J

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v8, v3, v4, v9}, Lt2/b0;->e([JJZ)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_8
    if-ltz v8, :cond_c

    .line 187
    .line 188
    iget-object v10, v14, Lp1/m;->g:[I

    .line 189
    .line 190
    aget v10, v10, v8

    .line 191
    .line 192
    and-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v8, -0x1

    .line 201
    :goto_9
    const/4 v10, -0x1

    .line 202
    if-ne v8, v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v14, v3, v4}, Lp1/m;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :cond_d
    if-ne v8, v10, :cond_e

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    iget-object v11, v14, Lp1/m;->c:[J

    .line 212
    .line 213
    aget-wide v14, v11, v8

    .line 214
    .line 215
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    goto :goto_a

    .line 220
    :cond_f
    const/4 v9, 0x0

    .line 221
    const/4 v10, -0x1

    .line 222
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, -0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_10
    new-instance v5, Lj1/s;

    .line 228
    .line 229
    invoke-direct {v5, v1, v2, v12, v13}, Lj1/s;-><init>(JJ)V

    .line 230
    .line 231
    .line 232
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v8, v3, v1

    .line 238
    .line 239
    if-nez v8, :cond_11

    .line 240
    .line 241
    new-instance v1, Lj1/r$a;

    .line 242
    .line 243
    invoke-direct {v1, v5, v5}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_11
    new-instance v1, Lj1/s;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4, v6, v7}, Lj1/s;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lj1/r$a;

    .line 253
    .line 254
    invoke-direct {v2, v5, v1}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lp1/g;->s:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp1/g;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp1/a$a;

    .line 15
    .line 16
    iget-wide v3, v1, Lp1/a$a;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, p1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp1/a$a;

    .line 27
    .line 28
    iget v3, v1, Lp1/a;->a:I

    .line 29
    .line 30
    const v4, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lp1/g;->l(Lp1/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lp1/g;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp1/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Lp1/a$a;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Lp1/g;->f:I

    .line 63
    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lp1/g;->f:I

    .line 68
    .line 69
    iput p1, p0, Lp1/g;->i:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final l(Lp1/a$a;)V
    .locals 70
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj1/n;

    .line 11
    .line 12
    invoke-direct {v3}, Lj1/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const v4, 0x75647461

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x696c7374

    .line 23
    .line 24
    .line 25
    const v6, 0x6d657461

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    iget-boolean v11, v1, Lp1/g;->t:Z

    .line 37
    .line 38
    sget-object v12, Lp1/b;->a:[B

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    iget-object v4, v4, Lp1/a$b;->b:Lt2/p;

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Lt2/p;->x(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v11, v4, Lt2/p;->c:I

    .line 50
    .line 51
    iget v12, v4, Lt2/p;->b:I

    .line 52
    .line 53
    sub-int/2addr v11, v12

    .line 54
    if-lt v11, v9, :cond_2c

    .line 55
    .line 56
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ne v13, v6, :cond_2b

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lt2/p;->x(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    invoke-virtual {v4, v7}, Lt2/p;->y(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v6, v4, Lt2/p;->b:I

    .line 74
    .line 75
    if-ge v6, v12, :cond_2c

    .line 76
    .line 77
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v11, v5, :cond_2a

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lt2/p;->x(I)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    invoke-virtual {v4, v9}, Lt2/p;->y(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget v7, v4, Lt2/p;->b:I

    .line 100
    .line 101
    if-ge v7, v6, :cond_28

    .line 102
    .line 103
    const-string v9, "Skipped unknown metadata entry: "

    .line 104
    .line 105
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v7

    .line 110
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v12, v7, 0x18

    .line 115
    .line 116
    and-int/lit16 v12, v12, 0xff

    .line 117
    .line 118
    const/16 v13, 0xa9

    .line 119
    .line 120
    const-string v14, "TCON"

    .line 121
    .line 122
    const-string v15, "MetadataUtil"

    .line 123
    .line 124
    if-eq v12, v13, :cond_19

    .line 125
    .line 126
    const/16 v13, 0xfd

    .line 127
    .line 128
    if-ne v12, v13, :cond_1

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_1
    const v12, 0x676e7265

    .line 133
    .line 134
    .line 135
    if-ne v7, v12, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-static {v4}, Lp1/f;->f(Lt2/p;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lez v7, :cond_2

    .line 142
    .line 143
    const/16 v8, 0xc0

    .line 144
    .line 145
    if-gt v7, v8, :cond_2

    .line 146
    .line 147
    sget-object v8, Lp1/f;->a:[Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    aget-object v7, v8, v7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object v7, v10

    .line 155
    :goto_3
    if-eqz v7, :cond_3

    .line 156
    .line 157
    new-instance v8, Ly1/l;

    .line 158
    .line 159
    invoke-direct {v8, v14, v10, v7}, Ly1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_3
    const-string v7, "Failed to parse standard genre code"

    .line 165
    .line 166
    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    const v12, 0x6469736b

    .line 172
    .line 173
    .line 174
    if-ne v7, v12, :cond_5

    .line 175
    .line 176
    const-string v8, "TPOS"

    .line 177
    .line 178
    invoke-static {v7, v4, v8}, Lp1/f;->c(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_5
    const v12, 0x74726b6e

    .line 185
    .line 186
    .line 187
    if-ne v7, v12, :cond_6

    .line 188
    .line 189
    const-string v8, "TRCK"

    .line 190
    .line 191
    invoke-static {v7, v4, v8}, Lp1/f;->c(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_6
    const v12, 0x746d706f

    .line 198
    .line 199
    .line 200
    if-ne v7, v12, :cond_7

    .line 201
    .line 202
    const-string v9, "TBPM"

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-static {v7, v9, v4, v10, v8}, Lp1/f;->e(ILjava/lang/String;Lt2/p;ZZ)Ly1/h;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_4
    move-object v8, v7

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_7
    const v12, 0x6370696c

    .line 213
    .line 214
    .line 215
    if-ne v7, v12, :cond_8

    .line 216
    .line 217
    const-string v8, "TCMP"

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-static {v7, v8, v4, v9, v9}, Lp1/f;->e(ILjava/lang/String;Lt2/p;ZZ)Ly1/h;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const v12, 0x636f7672

    .line 226
    .line 227
    .line 228
    if-ne v7, v12, :cond_9

    .line 229
    .line 230
    invoke-static {v4}, Lp1/f;->b(Lt2/p;)Ly1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_9
    const v12, 0x61415254

    .line 237
    .line 238
    .line 239
    if-ne v7, v12, :cond_a

    .line 240
    .line 241
    const-string v8, "TPE2"

    .line 242
    .line 243
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_a
    const v12, 0x736f6e6d

    .line 250
    .line 251
    .line 252
    if-ne v7, v12, :cond_b

    .line 253
    .line 254
    const-string v8, "TSOT"

    .line 255
    .line 256
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_b
    const v12, 0x736f616c

    .line 263
    .line 264
    .line 265
    if-ne v7, v12, :cond_c

    .line 266
    .line 267
    const-string v8, "TSO2"

    .line 268
    .line 269
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_c
    const v12, 0x736f6172

    .line 276
    .line 277
    .line 278
    if-ne v7, v12, :cond_d

    .line 279
    .line 280
    const-string v8, "TSOA"

    .line 281
    .line 282
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_d
    const v12, 0x736f6161

    .line 289
    .line 290
    .line 291
    if-ne v7, v12, :cond_e

    .line 292
    .line 293
    const-string v8, "TSOP"

    .line 294
    .line 295
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    const v12, 0x736f636f

    .line 302
    .line 303
    .line 304
    if-ne v7, v12, :cond_f

    .line 305
    .line 306
    const-string v8, "TSOC"

    .line 307
    .line 308
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_f
    const v12, 0x72746e67

    .line 315
    .line 316
    .line 317
    if-ne v7, v12, :cond_10

    .line 318
    .line 319
    const-string v9, "ITUNESADVISORY"

    .line 320
    .line 321
    invoke-static {v7, v9, v4, v8, v8}, Lp1/f;->e(ILjava/lang/String;Lt2/p;ZZ)Ly1/h;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_10
    const v12, 0x70676170

    .line 328
    .line 329
    .line 330
    if-ne v7, v12, :cond_11

    .line 331
    .line 332
    const-string v9, "ITUNESGAPLESS"

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-static {v7, v9, v4, v8, v10}, Lp1/f;->e(ILjava/lang/String;Lt2/p;ZZ)Ly1/h;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_11
    const v8, 0x736f736e

    .line 342
    .line 343
    .line 344
    if-ne v7, v8, :cond_12

    .line 345
    .line 346
    const-string v8, "TVSHOWSORT"

    .line 347
    .line 348
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_12
    const v8, 0x74767368

    .line 355
    .line 356
    .line 357
    if-ne v7, v8, :cond_13

    .line 358
    .line 359
    const-string v8, "TVSHOW"

    .line 360
    .line 361
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_13
    const v8, 0x2d2d2d2d

    .line 368
    .line 369
    .line 370
    if-ne v7, v8, :cond_23

    .line 371
    .line 372
    const/4 v7, -0x1

    .line 373
    const/4 v8, -0x1

    .line 374
    move-object v9, v10

    .line 375
    :goto_5
    iget v12, v4, Lt2/p;->b:I

    .line 376
    .line 377
    if-ge v12, v11, :cond_17

    .line 378
    .line 379
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/4 v15, 0x4

    .line 388
    invoke-virtual {v4, v15}, Lt2/p;->y(I)V

    .line 389
    .line 390
    .line 391
    const v15, 0x6d65616e

    .line 392
    .line 393
    .line 394
    if-ne v14, v15, :cond_14

    .line 395
    .line 396
    add-int/lit8 v13, v13, -0xc

    .line 397
    .line 398
    invoke-virtual {v4, v13}, Lt2/p;->i(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_5

    .line 403
    :cond_14
    const v15, 0x6e616d65

    .line 404
    .line 405
    .line 406
    if-ne v14, v15, :cond_15

    .line 407
    .line 408
    add-int/lit8 v13, v13, -0xc

    .line 409
    .line 410
    invoke-virtual {v4, v13}, Lt2/p;->i(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    goto :goto_5

    .line 415
    :cond_15
    const v15, 0x64617461

    .line 416
    .line 417
    .line 418
    if-ne v14, v15, :cond_16

    .line 419
    .line 420
    move v7, v12

    .line 421
    move v8, v13

    .line 422
    :cond_16
    add-int/lit8 v13, v13, -0xc

    .line 423
    .line 424
    invoke-virtual {v4, v13}, Lt2/p;->y(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_17
    if-eqz v10, :cond_24

    .line 429
    .line 430
    if-eqz v9, :cond_24

    .line 431
    .line 432
    const/4 v12, -0x1

    .line 433
    if-ne v7, v12, :cond_18

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_18
    invoke-virtual {v4, v7}, Lt2/p;->x(I)V

    .line 438
    .line 439
    .line 440
    const/16 v7, 0x10

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Lt2/p;->y(I)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, -0x10

    .line 446
    .line 447
    invoke-virtual {v4, v8}, Lt2/p;->i(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v8, Ly1/i;

    .line 452
    .line 453
    invoke-direct {v8, v10, v9, v7}, Ly1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_19
    :goto_6
    const v8, 0xffffff

    .line 459
    .line 460
    .line 461
    and-int/2addr v8, v7

    .line 462
    const v10, 0x636d74

    .line 463
    .line 464
    .line 465
    if-ne v8, v10, :cond_1a

    .line 466
    .line 467
    invoke-static {v7, v4}, Lp1/f;->a(ILt2/p;)Ly1/e;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_1a
    const v10, 0x6e616d

    .line 477
    .line 478
    .line 479
    if-eq v8, v10, :cond_26

    .line 480
    .line 481
    const v10, 0x74726b

    .line 482
    .line 483
    .line 484
    if-ne v8, v10, :cond_1b

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_1b
    const v10, 0x636f6d

    .line 489
    .line 490
    .line 491
    if-eq v8, v10, :cond_25

    .line 492
    .line 493
    const v10, 0x777274

    .line 494
    .line 495
    .line 496
    if-ne v8, v10, :cond_1c

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_1c
    const v10, 0x646179

    .line 501
    .line 502
    .line 503
    if-ne v8, v10, :cond_1d

    .line 504
    .line 505
    const-string v8, "TDRC"

    .line 506
    .line 507
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_1d
    const v10, 0x415254

    .line 514
    .line 515
    .line 516
    if-ne v8, v10, :cond_1e

    .line 517
    .line 518
    const-string v8, "TPE1"

    .line 519
    .line 520
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    goto :goto_a

    .line 525
    :cond_1e
    const v10, 0x746f6f

    .line 526
    .line 527
    .line 528
    if-ne v8, v10, :cond_1f

    .line 529
    .line 530
    const-string v8, "TSSE"

    .line 531
    .line 532
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    goto :goto_a

    .line 537
    :cond_1f
    const v10, 0x616c62

    .line 538
    .line 539
    .line 540
    if-ne v8, v10, :cond_20

    .line 541
    .line 542
    const-string v8, "TALB"

    .line 543
    .line 544
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_a

    .line 549
    :cond_20
    const v10, 0x6c7972

    .line 550
    .line 551
    .line 552
    if-ne v8, v10, :cond_21

    .line 553
    .line 554
    const-string v8, "USLT"

    .line 555
    .line 556
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_a

    .line 561
    :cond_21
    const v10, 0x67656e

    .line 562
    .line 563
    .line 564
    if-ne v8, v10, :cond_22

    .line 565
    .line 566
    invoke-static {v7, v4, v14}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_22
    const v10, 0x677270

    .line 572
    .line 573
    .line 574
    if-ne v8, v10, :cond_23

    .line 575
    .line 576
    const-string v8, "TIT1"

    .line 577
    .line 578
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Lp1/a;->a(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    :cond_24
    :goto_7
    const/4 v8, 0x0

    .line 603
    goto :goto_a

    .line 604
    :cond_25
    :goto_8
    const-string v8, "TCOM"

    .line 605
    .line 606
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    goto :goto_a

    .line 611
    :cond_26
    :goto_9
    const-string v8, "TIT2"

    .line 612
    .line 613
    invoke-static {v7, v4, v8}, Lp1/f;->d(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 614
    .line 615
    .line 616
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :goto_a
    invoke-virtual {v4, v11}, Lt2/p;->x(I)V

    .line 618
    .line 619
    .line 620
    if-eqz v8, :cond_27

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_27
    const/4 v8, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :goto_b
    invoke-virtual {v4, v11}, Lt2/p;->x(I)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_29

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_29
    new-instance v10, Lu1/a;

    .line 641
    .line 642
    invoke-direct {v10, v5}, Lu1/a;-><init>(Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_2a
    add-int/2addr v6, v7

    .line 647
    invoke-virtual {v4, v6}, Lt2/p;->x(I)V

    .line 648
    .line 649
    .line 650
    const v5, 0x696c7374

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const/16 v9, 0x8

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_2b
    add-int/2addr v12, v11

    .line 660
    invoke-virtual {v4, v12}, Lt2/p;->x(I)V

    .line 661
    .line 662
    .line 663
    const v5, 0x696c7374

    .line 664
    .line 665
    .line 666
    const v6, 0x6d657461

    .line 667
    .line 668
    .line 669
    const/16 v7, 0xc

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/16 v9, 0x8

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_2c
    :goto_c
    const/4 v10, 0x0

    .line 678
    :goto_d
    if-eqz v10, :cond_2e

    .line 679
    .line 680
    invoke-virtual {v3, v10}, Lj1/n;->b(Lu1/a;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_2d
    const/4 v10, 0x0

    .line 685
    :cond_2e
    :goto_e
    const v4, 0x6d657461

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Lp1/a$a;->b(I)Lp1/a$a;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v5, "AtomParsers"

    .line 693
    .line 694
    if-eqz v4, :cond_37

    .line 695
    .line 696
    sget-object v6, Lp1/b;->a:[B

    .line 697
    .line 698
    const v6, 0x68646c72    # 4.3148E24f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v6}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const v7, 0x6b657973

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v7}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const v8, 0x696c7374

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v8}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v6, :cond_37

    .line 720
    .line 721
    if-eqz v7, :cond_37

    .line 722
    .line 723
    if-eqz v4, :cond_37

    .line 724
    .line 725
    iget-object v6, v6, Lp1/a$b;->b:Lt2/p;

    .line 726
    .line 727
    const/16 v8, 0x10

    .line 728
    .line 729
    invoke-virtual {v6, v8}, Lt2/p;->x(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const v8, 0x6d647461

    .line 737
    .line 738
    .line 739
    if-eq v6, v8, :cond_2f

    .line 740
    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :cond_2f
    iget-object v6, v7, Lp1/a$b;->b:Lt2/p;

    .line 744
    .line 745
    const/16 v7, 0xc

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Lt2/p;->x(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    new-array v8, v7, [Ljava/lang/String;

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    :goto_f
    if-ge v9, v7, :cond_30

    .line 758
    .line 759
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    const/4 v12, 0x4

    .line 764
    invoke-virtual {v6, v12}, Lt2/p;->y(I)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v11, v11, -0x8

    .line 768
    .line 769
    invoke-virtual {v6, v11}, Lt2/p;->j(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    aput-object v11, v8, v9

    .line 774
    .line 775
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_30
    const/16 v6, 0x8

    .line 779
    .line 780
    iget-object v4, v4, Lp1/a$b;->b:Lt2/p;

    .line 781
    .line 782
    invoke-virtual {v4, v6}, Lt2/p;->x(I)V

    .line 783
    .line 784
    .line 785
    new-instance v9, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    :goto_10
    iget v11, v4, Lt2/p;->c:I

    .line 791
    .line 792
    iget v12, v4, Lt2/p;->b:I

    .line 793
    .line 794
    sub-int/2addr v11, v12

    .line 795
    if-le v11, v6, :cond_35

    .line 796
    .line 797
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    add-int/lit8 v11, v11, -0x1

    .line 806
    .line 807
    if-ltz v11, :cond_33

    .line 808
    .line 809
    if-ge v11, v7, :cond_33

    .line 810
    .line 811
    aget-object v11, v8, v11

    .line 812
    .line 813
    add-int v13, v12, v6

    .line 814
    .line 815
    :goto_11
    iget v14, v4, Lt2/p;->b:I

    .line 816
    .line 817
    if-ge v14, v13, :cond_32

    .line 818
    .line 819
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    move/from16 v16, v7

    .line 824
    .line 825
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    move-object/from16 v17, v8

    .line 830
    .line 831
    const v8, 0x64617461

    .line 832
    .line 833
    .line 834
    if-ne v7, v8, :cond_31

    .line 835
    .line 836
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    add-int/lit8 v15, v15, -0x10

    .line 845
    .line 846
    new-array v13, v15, [B

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-virtual {v4, v13, v14, v15}, Lt2/p;->a([BII)V

    .line 850
    .line 851
    .line 852
    new-instance v14, Lp1/e;

    .line 853
    .line 854
    invoke-direct {v14, v8, v7, v11, v13}, Lp1/e;-><init>(IILjava/lang/String;[B)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_31
    add-int/2addr v14, v15

    .line 859
    invoke-virtual {v4, v14}, Lt2/p;->x(I)V

    .line 860
    .line 861
    .line 862
    move/from16 v7, v16

    .line 863
    .line 864
    move-object/from16 v8, v17

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_32
    move/from16 v16, v7

    .line 868
    .line 869
    move-object/from16 v17, v8

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    :goto_12
    if-eqz v14, :cond_34

    .line 873
    .line 874
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_33
    move/from16 v16, v7

    .line 879
    .line 880
    move-object/from16 v17, v8

    .line 881
    .line 882
    const-string v7, "Skipped metadata with unknown key index: "

    .line 883
    .line 884
    invoke-static {v7, v11, v5}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_34
    :goto_13
    add-int/2addr v12, v6

    .line 888
    invoke-virtual {v4, v12}, Lt2/p;->x(I)V

    .line 889
    .line 890
    .line 891
    const/16 v6, 0x8

    .line 892
    .line 893
    move/from16 v7, v16

    .line 894
    .line 895
    move-object/from16 v8, v17

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_36

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_36
    new-instance v4, Lu1/a;

    .line 906
    .line 907
    invoke-direct {v4, v9}, Lu1/a;-><init>(Ljava/util/ArrayList;)V

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_37
    :goto_14
    const/4 v4, 0x0

    .line 912
    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    :goto_16
    const/16 v16, 0x0

    .line 919
    .line 920
    iget-object v8, v0, Lp1/a$a;->d:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-ge v7, v9, :cond_70

    .line 927
    .line 928
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Lp1/a$a;

    .line 933
    .line 934
    iget v9, v8, Lp1/a;->a:I

    .line 935
    .line 936
    const v11, 0x7472616b

    .line 937
    .line 938
    .line 939
    if-eq v9, v11, :cond_38

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_38
    const v9, 0x6d766864

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v9}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    iget-boolean v9, v1, Lp1/g;->t:Z

    .line 956
    .line 957
    move-object v11, v8

    .line 958
    move/from16 v17, v9

    .line 959
    .line 960
    invoke-static/range {v11 .. v17}, Lp1/b;->d(Lp1/a$a;Lp1/a$b;JLcom/google/android/exoplayer2/drm/a;ZZ)Lp1/j;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    if-nez v9, :cond_39

    .line 965
    .line 966
    :goto_17
    move-object/from16 v16, v2

    .line 967
    .line 968
    move-object/from16 v36, v3

    .line 969
    .line 970
    move-object/from16 v26, v4

    .line 971
    .line 972
    move-object/from16 v37, v5

    .line 973
    .line 974
    move-object v0, v6

    .line 975
    move/from16 v28, v7

    .line 976
    .line 977
    move-object/from16 v27, v10

    .line 978
    .line 979
    goto/16 :goto_43

    .line 980
    .line 981
    :cond_39
    const v11, 0x6d646961

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v11}, Lp1/a$a;->b(I)Lp1/a$a;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    const v11, 0x6d696e66

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v11}, Lp1/a$a;->b(I)Lp1/a$a;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    const v11, 0x7374626c

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v11}, Lp1/a$a;->b(I)Lp1/a$a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    const v11, 0x7374737a

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v11}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    if-eqz v11, :cond_3a

    .line 1010
    .line 1011
    new-instance v12, Lp1/b$c;

    .line 1012
    .line 1013
    invoke-direct {v12, v11}, Lp1/b$c;-><init>(Lp1/a$b;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_3a
    const v11, 0x73747a32

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v11}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    if-eqz v11, :cond_6f

    .line 1025
    .line 1026
    new-instance v12, Lp1/b$d;

    .line 1027
    .line 1028
    invoke-direct {v12, v11}, Lp1/b$d;-><init>(Lp1/a$b;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_18
    invoke-interface {v12}, Lp1/b$b;->b()I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-nez v11, :cond_3b

    .line 1036
    .line 1037
    new-instance v8, Lp1/m;

    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    new-array v12, v11, [J

    .line 1041
    .line 1042
    new-array v13, v11, [I

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    new-array v14, v11, [J

    .line 1047
    .line 1048
    new-array v11, v11, [I

    .line 1049
    .line 1050
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v17, v8

    .line 1056
    .line 1057
    move-object/from16 v18, v9

    .line 1058
    .line 1059
    move-object/from16 v19, v12

    .line 1060
    .line 1061
    move-object/from16 v20, v13

    .line 1062
    .line 1063
    move-object/from16 v22, v14

    .line 1064
    .line 1065
    move-object/from16 v23, v11

    .line 1066
    .line 1067
    invoke-direct/range {v17 .. v25}, Lp1/m;-><init>(Lp1/j;[J[II[J[IJ)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v16, v2

    .line 1071
    .line 1072
    move-object/from16 v36, v3

    .line 1073
    .line 1074
    move-object/from16 v26, v4

    .line 1075
    .line 1076
    move-object/from16 v37, v5

    .line 1077
    .line 1078
    move-object/from16 v29, v6

    .line 1079
    .line 1080
    move/from16 v28, v7

    .line 1081
    .line 1082
    move-object/from16 v27, v10

    .line 1083
    .line 1084
    goto/16 :goto_42

    .line 1085
    .line 1086
    :cond_3b
    const v13, 0x7374636f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v13}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    if-nez v13, :cond_3c

    .line 1094
    .line 1095
    const v13, 0x636f3634

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v13}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    const/4 v14, 0x1

    .line 1103
    goto :goto_19

    .line 1104
    :cond_3c
    const/4 v14, 0x0

    .line 1105
    :goto_19
    iget-object v13, v13, Lp1/a$b;->b:Lt2/p;

    .line 1106
    .line 1107
    const v15, 0x73747363

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v15}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    iget-object v15, v15, Lp1/a$b;->b:Lt2/p;

    .line 1115
    .line 1116
    const v0, 0x73747473

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v0}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, Lp1/a$b;->b:Lt2/p;

    .line 1124
    .line 1125
    move-object/from16 v16, v2

    .line 1126
    .line 1127
    const v2, 0x73747373

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v2}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_3d

    .line 1135
    .line 1136
    iget-object v2, v2, Lp1/a$b;->b:Lt2/p;

    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_3d
    const/4 v2, 0x0

    .line 1140
    :goto_1a
    move-object/from16 v26, v4

    .line 1141
    .line 1142
    const v4, 0x63747473

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v4}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    if-eqz v4, :cond_3e

    .line 1150
    .line 1151
    iget-object v4, v4, Lp1/a$b;->b:Lt2/p;

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_3e
    const/4 v4, 0x0

    .line 1155
    :goto_1b
    new-instance v8, Lp1/b$a;

    .line 1156
    .line 1157
    invoke-direct {v8, v15, v13, v14}, Lp1/b$a;-><init>(Lt2/p;Lt2/p;Z)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v13, 0xc

    .line 1161
    .line 1162
    invoke-virtual {v0, v13}, Lt2/p;->x(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lt2/p;->p()I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    add-int/lit8 v14, v14, -0x1

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lt2/p;->p()I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    move/from16 v17, v15

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lt2/p;->p()I

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    if-eqz v4, :cond_3f

    .line 1182
    .line 1183
    invoke-virtual {v4, v13}, Lt2/p;->x(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lt2/p;->p()I

    .line 1187
    .line 1188
    .line 1189
    move-result v18

    .line 1190
    goto :goto_1c

    .line 1191
    :cond_3f
    const/16 v18, 0x0

    .line 1192
    .line 1193
    :goto_1c
    if-eqz v2, :cond_41

    .line 1194
    .line 1195
    invoke-virtual {v2, v13}, Lt2/p;->x(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-lez v13, :cond_40

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 1205
    .line 1206
    .line 1207
    move-result v19

    .line 1208
    add-int/lit8 v19, v19, -0x1

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_40
    const/4 v2, 0x0

    .line 1212
    goto :goto_1d

    .line 1213
    :cond_41
    const/4 v13, 0x0

    .line 1214
    :goto_1d
    const/16 v19, -0x1

    .line 1215
    .line 1216
    :goto_1e
    invoke-interface {v12}, Lp1/b$b;->a()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v20

    .line 1220
    move-object/from16 v27, v10

    .line 1221
    .line 1222
    iget-object v10, v9, Lp1/j;->f:Ld1/r;

    .line 1223
    .line 1224
    if-eqz v20, :cond_42

    .line 1225
    .line 1226
    iget-object v1, v10, Ld1/r;->x:Ljava/lang/String;

    .line 1227
    .line 1228
    move/from16 v28, v7

    .line 1229
    .line 1230
    const-string v7, "audio/raw"

    .line 1231
    .line 1232
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_43

    .line 1237
    .line 1238
    if-nez v14, :cond_43

    .line 1239
    .line 1240
    if-nez v18, :cond_43

    .line 1241
    .line 1242
    if-nez v13, :cond_43

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    goto :goto_1f

    .line 1246
    :cond_42
    move/from16 v28, v7

    .line 1247
    .line 1248
    :cond_43
    const/4 v1, 0x0

    .line 1249
    :goto_1f
    if-nez v1, :cond_53

    .line 1250
    .line 1251
    new-array v1, v11, [J

    .line 1252
    .line 1253
    new-array v7, v11, [I

    .line 1254
    .line 1255
    move/from16 v20, v13

    .line 1256
    .line 1257
    new-array v13, v11, [J

    .line 1258
    .line 1259
    move/from16 v21, v14

    .line 1260
    .line 1261
    new-array v14, v11, [I

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const-wide/16 v24, 0x0

    .line 1268
    .line 1269
    const/16 v29, 0x0

    .line 1270
    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const/16 v31, 0x0

    .line 1274
    .line 1275
    const-wide/16 v32, 0x0

    .line 1276
    .line 1277
    move-object/from16 v30, v3

    .line 1278
    .line 1279
    move-object/from16 v29, v6

    .line 1280
    .line 1281
    move/from16 v3, v17

    .line 1282
    .line 1283
    const/4 v6, 0x0

    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v34, 0x0

    .line 1287
    .line 1288
    const/16 v35, 0x0

    .line 1289
    .line 1290
    move-object/from16 v17, v10

    .line 1291
    .line 1292
    move v10, v15

    .line 1293
    move/from16 v15, v20

    .line 1294
    .line 1295
    move-object/from16 v20, v0

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    move/from16 v68, v19

    .line 1299
    .line 1300
    move-object/from16 v19, v9

    .line 1301
    .line 1302
    move/from16 v9, v68

    .line 1303
    .line 1304
    :goto_20
    if-ge v6, v11, :cond_4c

    .line 1305
    .line 1306
    const/16 v23, 0x1

    .line 1307
    .line 1308
    :goto_21
    if-nez v22, :cond_44

    .line 1309
    .line 1310
    invoke-virtual {v8}, Lp1/b$a;->a()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v23

    .line 1314
    if-eqz v23, :cond_44

    .line 1315
    .line 1316
    move/from16 v36, v10

    .line 1317
    .line 1318
    move/from16 v31, v11

    .line 1319
    .line 1320
    iget-wide v10, v8, Lp1/b$a;->d:J

    .line 1321
    .line 1322
    move-wide/from16 v24, v10

    .line 1323
    .line 1324
    iget v10, v8, Lp1/b$a;->c:I

    .line 1325
    .line 1326
    move/from16 v22, v10

    .line 1327
    .line 1328
    move/from16 v11, v31

    .line 1329
    .line 1330
    move/from16 v10, v36

    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_44
    move/from16 v36, v10

    .line 1334
    .line 1335
    move/from16 v31, v11

    .line 1336
    .line 1337
    if-nez v23, :cond_45

    .line 1338
    .line 1339
    const-string v2, "Unexpected end of chunk data"

    .line 1340
    .line 1341
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    move v11, v6

    .line 1361
    move/from16 v2, v22

    .line 1362
    .line 1363
    goto/16 :goto_25

    .line 1364
    .line 1365
    :cond_45
    if-eqz v4, :cond_47

    .line 1366
    .line 1367
    :goto_22
    if-nez v35, :cond_46

    .line 1368
    .line 1369
    if-lez v18, :cond_46

    .line 1370
    .line 1371
    invoke-virtual {v4}, Lt2/p;->p()I

    .line 1372
    .line 1373
    .line 1374
    move-result v35

    .line 1375
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v34

    .line 1379
    add-int/lit8 v18, v18, -0x1

    .line 1380
    .line 1381
    goto :goto_22

    .line 1382
    :cond_46
    add-int/lit8 v35, v35, -0x1

    .line 1383
    .line 1384
    :cond_47
    move/from16 v10, v34

    .line 1385
    .line 1386
    aput-wide v24, v1, v6

    .line 1387
    .line 1388
    invoke-interface {v12}, Lp1/b$b;->c()I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    aput v11, v7, v6

    .line 1393
    .line 1394
    if-le v11, v0, :cond_48

    .line 1395
    .line 1396
    move/from16 v23, v11

    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_48
    move/from16 v23, v0

    .line 1400
    .line 1401
    :goto_23
    move-object v11, v1

    .line 1402
    int-to-long v0, v10

    .line 1403
    add-long v0, v32, v0

    .line 1404
    .line 1405
    aput-wide v0, v13, v6

    .line 1406
    .line 1407
    if-nez v2, :cond_49

    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    goto :goto_24

    .line 1411
    :cond_49
    const/4 v0, 0x0

    .line 1412
    :goto_24
    aput v0, v14, v6

    .line 1413
    .line 1414
    if-ne v6, v9, :cond_4a

    .line 1415
    .line 1416
    const/4 v0, 0x1

    .line 1417
    aput v0, v14, v6

    .line 1418
    .line 1419
    add-int/lit8 v15, v15, -0x1

    .line 1420
    .line 1421
    if-lez v15, :cond_4a

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    add-int/lit8 v0, v0, -0x1

    .line 1428
    .line 1429
    move v9, v0

    .line 1430
    :cond_4a
    move/from16 v0, v36

    .line 1431
    .line 1432
    move-object/from16 v36, v2

    .line 1433
    .line 1434
    int-to-long v1, v0

    .line 1435
    add-long v32, v32, v1

    .line 1436
    .line 1437
    add-int/lit8 v3, v3, -0x1

    .line 1438
    .line 1439
    if-nez v3, :cond_4b

    .line 1440
    .line 1441
    if-lez v21, :cond_4b

    .line 1442
    .line 1443
    invoke-virtual/range {v20 .. v20}, Lt2/p;->p()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-virtual/range {v20 .. v20}, Lt2/p;->b()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    add-int/lit8 v21, v21, -0x1

    .line 1452
    .line 1453
    move v3, v0

    .line 1454
    move v0, v1

    .line 1455
    :cond_4b
    aget v1, v7, v6

    .line 1456
    .line 1457
    int-to-long v1, v1

    .line 1458
    add-long v24, v24, v1

    .line 1459
    .line 1460
    add-int/lit8 v22, v22, -0x1

    .line 1461
    .line 1462
    add-int/lit8 v6, v6, 0x1

    .line 1463
    .line 1464
    move/from16 v34, v10

    .line 1465
    .line 1466
    move-object v1, v11

    .line 1467
    move/from16 v11, v31

    .line 1468
    .line 1469
    move-object/from16 v2, v36

    .line 1470
    .line 1471
    move v10, v0

    .line 1472
    move/from16 v0, v23

    .line 1473
    .line 1474
    goto/16 :goto_20

    .line 1475
    .line 1476
    :cond_4c
    move/from16 v31, v11

    .line 1477
    .line 1478
    move-object v11, v1

    .line 1479
    move/from16 v2, v22

    .line 1480
    .line 1481
    move/from16 v11, v31

    .line 1482
    .line 1483
    :goto_25
    move/from16 v10, v34

    .line 1484
    .line 1485
    int-to-long v8, v10

    .line 1486
    add-long v32, v32, v8

    .line 1487
    .line 1488
    :goto_26
    if-lez v18, :cond_4e

    .line 1489
    .line 1490
    invoke-virtual {v4}, Lt2/p;->p()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    if-eqz v6, :cond_4d

    .line 1495
    .line 1496
    const/4 v4, 0x0

    .line 1497
    goto :goto_27

    .line 1498
    :cond_4d
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v18, v18, -0x1

    .line 1502
    .line 1503
    goto :goto_26

    .line 1504
    :cond_4e
    const/4 v4, 0x1

    .line 1505
    :goto_27
    if-nez v15, :cond_50

    .line 1506
    .line 1507
    if-nez v3, :cond_50

    .line 1508
    .line 1509
    if-nez v2, :cond_50

    .line 1510
    .line 1511
    if-nez v21, :cond_50

    .line 1512
    .line 1513
    move/from16 v6, v35

    .line 1514
    .line 1515
    if-nez v6, :cond_51

    .line 1516
    .line 1517
    if-nez v4, :cond_4f

    .line 1518
    .line 1519
    goto :goto_28

    .line 1520
    :cond_4f
    move-object/from16 v9, v19

    .line 1521
    .line 1522
    goto :goto_2a

    .line 1523
    :cond_50
    move/from16 v6, v35

    .line 1524
    .line 1525
    :cond_51
    :goto_28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v9, "Inconsistent stbl box for track "

    .line 1528
    .line 1529
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v9, v19

    .line 1533
    .line 1534
    iget v10, v9, Lp1/j;->a:I

    .line 1535
    .line 1536
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    const-string v10, ": remainingSynchronizationSamples "

    .line 1540
    .line 1541
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    const-string v10, ", remainingSamplesAtTimestampDelta "

    .line 1548
    .line 1549
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const-string v3, ", remainingSamplesInChunk "

    .line 1556
    .line 1557
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1564
    .line 1565
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    move/from16 v2, v21

    .line 1569
    .line 1570
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 1574
    .line 1575
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    if-nez v4, :cond_52

    .line 1582
    .line 1583
    const-string v2, ", ctts invalid"

    .line 1584
    .line 1585
    goto :goto_29

    .line 1586
    :cond_52
    const-string v2, ""

    .line 1587
    .line 1588
    :goto_29
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    :goto_2a
    move/from16 v21, v0

    .line 1599
    .line 1600
    move-object v2, v5

    .line 1601
    move-object/from16 v3, v17

    .line 1602
    .line 1603
    goto/16 :goto_2f

    .line 1604
    .line 1605
    :cond_53
    move-object/from16 v30, v3

    .line 1606
    .line 1607
    move-object/from16 v29, v6

    .line 1608
    .line 1609
    move-object/from16 v17, v10

    .line 1610
    .line 1611
    move/from16 v31, v11

    .line 1612
    .line 1613
    iget v0, v8, Lp1/b$a;->a:I

    .line 1614
    .line 1615
    new-array v1, v0, [J

    .line 1616
    .line 1617
    new-array v2, v0, [I

    .line 1618
    .line 1619
    :goto_2b
    invoke-virtual {v8}, Lp1/b$a;->a()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_54

    .line 1624
    .line 1625
    iget v3, v8, Lp1/b$a;->b:I

    .line 1626
    .line 1627
    iget-wide v6, v8, Lp1/b$a;->d:J

    .line 1628
    .line 1629
    aput-wide v6, v1, v3

    .line 1630
    .line 1631
    iget v4, v8, Lp1/b$a;->c:I

    .line 1632
    .line 1633
    aput v4, v2, v3

    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_54
    move-object/from16 v3, v17

    .line 1637
    .line 1638
    iget v4, v3, Ld1/r;->M:I

    .line 1639
    .line 1640
    iget v6, v3, Ld1/r;->K:I

    .line 1641
    .line 1642
    invoke-static {v4, v6}, Lt2/b0;->o(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    int-to-long v6, v15

    .line 1647
    const/16 v8, 0x2000

    .line 1648
    .line 1649
    div-int/2addr v8, v4

    .line 1650
    const/4 v10, 0x0

    .line 1651
    const/4 v11, 0x0

    .line 1652
    :goto_2c
    if-ge v10, v0, :cond_55

    .line 1653
    .line 1654
    aget v12, v2, v10

    .line 1655
    .line 1656
    sget v13, Lt2/b0;->a:I

    .line 1657
    .line 1658
    add-int/2addr v12, v8

    .line 1659
    add-int/lit8 v12, v12, -0x1

    .line 1660
    .line 1661
    div-int/2addr v12, v8

    .line 1662
    add-int/2addr v11, v12

    .line 1663
    add-int/lit8 v10, v10, 0x1

    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_55
    new-array v10, v11, [J

    .line 1667
    .line 1668
    new-array v12, v11, [I

    .line 1669
    .line 1670
    new-array v13, v11, [J

    .line 1671
    .line 1672
    new-array v11, v11, [I

    .line 1673
    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const/16 v17, 0x0

    .line 1677
    .line 1678
    const/16 v18, 0x0

    .line 1679
    .line 1680
    :goto_2d
    if-ge v15, v0, :cond_57

    .line 1681
    .line 1682
    aget v19, v2, v15

    .line 1683
    .line 1684
    aget-wide v20, v1, v15

    .line 1685
    .line 1686
    move/from16 v68, v18

    .line 1687
    .line 1688
    move/from16 v18, v0

    .line 1689
    .line 1690
    move/from16 v0, v17

    .line 1691
    .line 1692
    move/from16 v17, v68

    .line 1693
    .line 1694
    move/from16 v69, v19

    .line 1695
    .line 1696
    move-object/from16 v19, v1

    .line 1697
    .line 1698
    move/from16 v1, v69

    .line 1699
    .line 1700
    :goto_2e
    if-lez v1, :cond_56

    .line 1701
    .line 1702
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1703
    .line 1704
    .line 1705
    move-result v22

    .line 1706
    aput-wide v20, v10, v17

    .line 1707
    .line 1708
    move-object/from16 v23, v2

    .line 1709
    .line 1710
    mul-int v2, v4, v22

    .line 1711
    .line 1712
    aput v2, v12, v17

    .line 1713
    .line 1714
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    move/from16 v24, v4

    .line 1719
    .line 1720
    move-object v2, v5

    .line 1721
    int-to-long v4, v14

    .line 1722
    mul-long v4, v4, v6

    .line 1723
    .line 1724
    aput-wide v4, v13, v17

    .line 1725
    .line 1726
    const/4 v4, 0x1

    .line 1727
    aput v4, v11, v17

    .line 1728
    .line 1729
    aget v4, v12, v17

    .line 1730
    .line 1731
    int-to-long v4, v4

    .line 1732
    add-long v20, v20, v4

    .line 1733
    .line 1734
    add-int v14, v14, v22

    .line 1735
    .line 1736
    sub-int v1, v1, v22

    .line 1737
    .line 1738
    add-int/lit8 v17, v17, 0x1

    .line 1739
    .line 1740
    move-object v5, v2

    .line 1741
    move-object/from16 v2, v23

    .line 1742
    .line 1743
    move/from16 v4, v24

    .line 1744
    .line 1745
    goto :goto_2e

    .line 1746
    :cond_56
    move-object/from16 v23, v2

    .line 1747
    .line 1748
    move/from16 v24, v4

    .line 1749
    .line 1750
    move-object v2, v5

    .line 1751
    add-int/lit8 v15, v15, 0x1

    .line 1752
    .line 1753
    move-object/from16 v1, v19

    .line 1754
    .line 1755
    move-object/from16 v2, v23

    .line 1756
    .line 1757
    move/from16 v68, v17

    .line 1758
    .line 1759
    move/from16 v17, v0

    .line 1760
    .line 1761
    move/from16 v0, v18

    .line 1762
    .line 1763
    move/from16 v18, v68

    .line 1764
    .line 1765
    goto :goto_2d

    .line 1766
    :cond_57
    move-object v2, v5

    .line 1767
    int-to-long v0, v14

    .line 1768
    mul-long v32, v6, v0

    .line 1769
    .line 1770
    move-object v1, v10

    .line 1771
    move-object v14, v11

    .line 1772
    move-object v7, v12

    .line 1773
    move/from16 v21, v17

    .line 1774
    .line 1775
    move/from16 v11, v31

    .line 1776
    .line 1777
    :goto_2f
    move-wide/from16 v4, v32

    .line 1778
    .line 1779
    const-wide/32 v33, 0xf4240

    .line 1780
    .line 1781
    .line 1782
    move v0, v11

    .line 1783
    iget-wide v10, v9, Lp1/j;->c:J

    .line 1784
    .line 1785
    move-wide/from16 v31, v4

    .line 1786
    .line 1787
    move-wide/from16 v35, v10

    .line 1788
    .line 1789
    invoke-static/range {v31 .. v36}, Lt2/b0;->x(JJJ)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v24

    .line 1793
    iget-wide v10, v9, Lp1/j;->c:J

    .line 1794
    .line 1795
    iget-object v6, v9, Lp1/j;->h:[J

    .line 1796
    .line 1797
    if-nez v6, :cond_58

    .line 1798
    .line 1799
    invoke-static {v13, v10, v11}, Lt2/b0;->y([JJ)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v8, Lp1/m;

    .line 1803
    .line 1804
    move-object/from16 v17, v8

    .line 1805
    .line 1806
    move-object/from16 v18, v9

    .line 1807
    .line 1808
    move-object/from16 v19, v1

    .line 1809
    .line 1810
    move-object/from16 v20, v7

    .line 1811
    .line 1812
    move-object/from16 v22, v13

    .line 1813
    .line 1814
    move-object/from16 v23, v14

    .line 1815
    .line 1816
    invoke-direct/range {v17 .. v25}, Lp1/m;-><init>(Lp1/j;[J[II[J[IJ)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v37, v2

    .line 1820
    .line 1821
    move-object/from16 v36, v30

    .line 1822
    .line 1823
    goto/16 :goto_42

    .line 1824
    .line 1825
    :cond_58
    array-length v8, v6

    .line 1826
    iget v12, v9, Lp1/j;->b:I

    .line 1827
    .line 1828
    iget-object v15, v9, Lp1/j;->i:[J

    .line 1829
    .line 1830
    move-object/from16 v37, v2

    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    if-ne v8, v2, :cond_5d

    .line 1834
    .line 1835
    if-ne v12, v2, :cond_5d

    .line 1836
    .line 1837
    array-length v2, v13

    .line 1838
    const/4 v8, 0x2

    .line 1839
    if-lt v2, v8, :cond_5d

    .line 1840
    .line 1841
    const/4 v2, 0x0

    .line 1842
    aget-wide v17, v15, v2

    .line 1843
    .line 1844
    aget-wide v31, v6, v2

    .line 1845
    .line 1846
    move-object v2, v14

    .line 1847
    move-object v8, v15

    .line 1848
    iget-wide v14, v9, Lp1/j;->d:J

    .line 1849
    .line 1850
    move-wide/from16 v33, v10

    .line 1851
    .line 1852
    move-wide/from16 v35, v14

    .line 1853
    .line 1854
    invoke-static/range {v31 .. v36}, Lt2/b0;->x(JJJ)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v14

    .line 1858
    add-long v14, v14, v17

    .line 1859
    .line 1860
    move/from16 v19, v0

    .line 1861
    .line 1862
    array-length v0, v13

    .line 1863
    add-int/lit8 v0, v0, -0x1

    .line 1864
    .line 1865
    move/from16 v20, v12

    .line 1866
    .line 1867
    const/4 v12, 0x4

    .line 1868
    move-object/from16 v22, v8

    .line 1869
    .line 1870
    const/4 v8, 0x0

    .line 1871
    invoke-static {v12, v8, v0}, Lt2/b0;->h(III)I

    .line 1872
    .line 1873
    .line 1874
    move-result v23

    .line 1875
    move-object/from16 v24, v2

    .line 1876
    .line 1877
    array-length v2, v13

    .line 1878
    sub-int/2addr v2, v12

    .line 1879
    invoke-static {v2, v8, v0}, Lt2/b0;->h(III)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    aget-wide v31, v13, v8

    .line 1884
    .line 1885
    cmp-long v2, v31, v17

    .line 1886
    .line 1887
    if-gtz v2, :cond_59

    .line 1888
    .line 1889
    aget-wide v33, v13, v23

    .line 1890
    .line 1891
    cmp-long v2, v17, v33

    .line 1892
    .line 1893
    if-gez v2, :cond_59

    .line 1894
    .line 1895
    aget-wide v33, v13, v0

    .line 1896
    .line 1897
    cmp-long v0, v33, v14

    .line 1898
    .line 1899
    if-gez v0, :cond_59

    .line 1900
    .line 1901
    cmp-long v0, v14, v4

    .line 1902
    .line 1903
    if-gtz v0, :cond_59

    .line 1904
    .line 1905
    const/4 v0, 0x1

    .line 1906
    goto :goto_30

    .line 1907
    :cond_59
    const/4 v0, 0x0

    .line 1908
    :goto_30
    if-eqz v0, :cond_5c

    .line 1909
    .line 1910
    sub-long v38, v4, v14

    .line 1911
    .line 1912
    sub-long v40, v17, v31

    .line 1913
    .line 1914
    iget v0, v3, Ld1/r;->L:I

    .line 1915
    .line 1916
    int-to-long v14, v0

    .line 1917
    move-wide/from16 v17, v4

    .line 1918
    .line 1919
    iget-wide v4, v9, Lp1/j;->c:J

    .line 1920
    .line 1921
    move-wide/from16 v42, v14

    .line 1922
    .line 1923
    move-wide/from16 v44, v4

    .line 1924
    .line 1925
    invoke-static/range {v40 .. v45}, Lt2/b0;->x(JJJ)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v4

    .line 1929
    iget v0, v3, Ld1/r;->L:I

    .line 1930
    .line 1931
    int-to-long v2, v0

    .line 1932
    iget-wide v14, v9, Lp1/j;->c:J

    .line 1933
    .line 1934
    move-wide/from16 v40, v2

    .line 1935
    .line 1936
    move-wide/from16 v42, v14

    .line 1937
    .line 1938
    invoke-static/range {v38 .. v43}, Lt2/b0;->x(JJJ)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v2

    .line 1942
    const-wide/16 v14, 0x0

    .line 1943
    .line 1944
    cmp-long v0, v4, v14

    .line 1945
    .line 1946
    if-nez v0, :cond_5a

    .line 1947
    .line 1948
    cmp-long v0, v2, v14

    .line 1949
    .line 1950
    if-eqz v0, :cond_5b

    .line 1951
    .line 1952
    :cond_5a
    const-wide/32 v31, 0x7fffffff

    .line 1953
    .line 1954
    .line 1955
    cmp-long v0, v4, v31

    .line 1956
    .line 1957
    if-gtz v0, :cond_5b

    .line 1958
    .line 1959
    cmp-long v0, v2, v31

    .line 1960
    .line 1961
    if-gtz v0, :cond_5b

    .line 1962
    .line 1963
    long-to-int v0, v4

    .line 1964
    move-object/from16 v4, v30

    .line 1965
    .line 1966
    iput v0, v4, Lj1/n;->a:I

    .line 1967
    .line 1968
    long-to-int v0, v2

    .line 1969
    iput v0, v4, Lj1/n;->b:I

    .line 1970
    .line 1971
    invoke-static {v13, v10, v11}, Lt2/b0;->y([JJ)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v0, 0x0

    .line 1975
    aget-wide v30, v6, v0

    .line 1976
    .line 1977
    const-wide/32 v32, 0xf4240

    .line 1978
    .line 1979
    .line 1980
    iget-wide v2, v9, Lp1/j;->d:J

    .line 1981
    .line 1982
    move-wide/from16 v34, v2

    .line 1983
    .line 1984
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v2

    .line 1988
    new-instance v0, Lp1/m;

    .line 1989
    .line 1990
    move-object/from16 v17, v0

    .line 1991
    .line 1992
    move-object/from16 v18, v9

    .line 1993
    .line 1994
    move-object/from16 v19, v1

    .line 1995
    .line 1996
    move-object/from16 v20, v7

    .line 1997
    .line 1998
    move-object/from16 v22, v13

    .line 1999
    .line 2000
    move-object/from16 v23, v24

    .line 2001
    .line 2002
    move-wide/from16 v24, v2

    .line 2003
    .line 2004
    invoke-direct/range {v17 .. v25}, Lp1/m;-><init>(Lp1/j;[J[II[J[IJ)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_35

    .line 2008
    :cond_5b
    move-object/from16 v4, v30

    .line 2009
    .line 2010
    goto :goto_33

    .line 2011
    :cond_5c
    move-wide/from16 v17, v4

    .line 2012
    .line 2013
    :goto_31
    move-object/from16 v4, v30

    .line 2014
    .line 2015
    goto :goto_32

    .line 2016
    :cond_5d
    move/from16 v19, v0

    .line 2017
    .line 2018
    move-wide/from16 v17, v4

    .line 2019
    .line 2020
    move/from16 v20, v12

    .line 2021
    .line 2022
    move-object/from16 v24, v14

    .line 2023
    .line 2024
    move-object/from16 v22, v15

    .line 2025
    .line 2026
    goto :goto_31

    .line 2027
    :goto_32
    const-wide/16 v14, 0x0

    .line 2028
    .line 2029
    :goto_33
    array-length v0, v6

    .line 2030
    const/4 v2, 0x1

    .line 2031
    if-ne v0, v2, :cond_5f

    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    aget-wide v2, v6, v0

    .line 2035
    .line 2036
    cmp-long v5, v2, v14

    .line 2037
    .line 2038
    if-nez v5, :cond_5f

    .line 2039
    .line 2040
    aget-wide v2, v22, v0

    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    :goto_34
    array-length v5, v13

    .line 2044
    if-ge v0, v5, :cond_5e

    .line 2045
    .line 2046
    aget-wide v5, v13, v0

    .line 2047
    .line 2048
    sub-long v30, v5, v2

    .line 2049
    .line 2050
    const-wide/32 v32, 0xf4240

    .line 2051
    .line 2052
    .line 2053
    iget-wide v5, v9, Lp1/j;->c:J

    .line 2054
    .line 2055
    move-wide/from16 v34, v5

    .line 2056
    .line 2057
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v5

    .line 2061
    aput-wide v5, v13, v0

    .line 2062
    .line 2063
    add-int/lit8 v0, v0, 0x1

    .line 2064
    .line 2065
    goto :goto_34

    .line 2066
    :cond_5e
    sub-long v30, v17, v2

    .line 2067
    .line 2068
    const-wide/32 v32, 0xf4240

    .line 2069
    .line 2070
    .line 2071
    iget-wide v2, v9, Lp1/j;->c:J

    .line 2072
    .line 2073
    move-wide/from16 v34, v2

    .line 2074
    .line 2075
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v2

    .line 2079
    new-instance v0, Lp1/m;

    .line 2080
    .line 2081
    move-object/from16 v17, v0

    .line 2082
    .line 2083
    move-object/from16 v18, v9

    .line 2084
    .line 2085
    move-object/from16 v19, v1

    .line 2086
    .line 2087
    move-object/from16 v20, v7

    .line 2088
    .line 2089
    move-object/from16 v22, v13

    .line 2090
    .line 2091
    move-object/from16 v23, v24

    .line 2092
    .line 2093
    move-wide/from16 v24, v2

    .line 2094
    .line 2095
    invoke-direct/range {v17 .. v25}, Lp1/m;-><init>(Lp1/j;[J[II[J[IJ)V

    .line 2096
    .line 2097
    .line 2098
    :goto_35
    move-object v8, v0

    .line 2099
    move-object/from16 v36, v4

    .line 2100
    .line 2101
    goto/16 :goto_42

    .line 2102
    .line 2103
    :cond_5f
    const/4 v0, 0x1

    .line 2104
    move/from16 v2, v20

    .line 2105
    .line 2106
    if-ne v2, v0, :cond_60

    .line 2107
    .line 2108
    const/4 v0, 0x1

    .line 2109
    goto :goto_36

    .line 2110
    :cond_60
    const/4 v0, 0x0

    .line 2111
    :goto_36
    array-length v2, v6

    .line 2112
    new-array v2, v2, [I

    .line 2113
    .line 2114
    array-length v3, v6

    .line 2115
    new-array v3, v3, [I

    .line 2116
    .line 2117
    const/4 v5, 0x0

    .line 2118
    const/4 v8, 0x0

    .line 2119
    const/4 v10, 0x0

    .line 2120
    const/4 v11, 0x0

    .line 2121
    :goto_37
    array-length v12, v6

    .line 2122
    if-ge v5, v12, :cond_64

    .line 2123
    .line 2124
    aget-wide v14, v22, v5

    .line 2125
    .line 2126
    const-wide/16 v17, -0x1

    .line 2127
    .line 2128
    cmp-long v12, v14, v17

    .line 2129
    .line 2130
    if-eqz v12, :cond_63

    .line 2131
    .line 2132
    aget-wide v30, v6, v5

    .line 2133
    .line 2134
    move-object v12, v6

    .line 2135
    move-object/from16 v17, v7

    .line 2136
    .line 2137
    iget-wide v6, v9, Lp1/j;->c:J

    .line 2138
    .line 2139
    move/from16 v18, v10

    .line 2140
    .line 2141
    move/from16 v20, v11

    .line 2142
    .line 2143
    iget-wide v10, v9, Lp1/j;->d:J

    .line 2144
    .line 2145
    move-wide/from16 v32, v6

    .line 2146
    .line 2147
    move-wide/from16 v34, v10

    .line 2148
    .line 2149
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v6

    .line 2153
    const/4 v10, 0x1

    .line 2154
    invoke-static {v13, v14, v15, v10}, Lt2/b0;->e([JJZ)I

    .line 2155
    .line 2156
    .line 2157
    move-result v11

    .line 2158
    aput v11, v2, v5

    .line 2159
    .line 2160
    add-long/2addr v14, v6

    .line 2161
    invoke-static {v13, v14, v15, v0}, Lt2/b0;->b([JJZ)I

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    aput v6, v3, v5

    .line 2166
    .line 2167
    :goto_38
    aget v6, v2, v5

    .line 2168
    .line 2169
    aget v7, v3, v5

    .line 2170
    .line 2171
    if-ge v6, v7, :cond_61

    .line 2172
    .line 2173
    aget v11, v24, v6

    .line 2174
    .line 2175
    and-int/2addr v10, v11

    .line 2176
    if-nez v10, :cond_61

    .line 2177
    .line 2178
    add-int/lit8 v6, v6, 0x1

    .line 2179
    .line 2180
    aput v6, v2, v5

    .line 2181
    .line 2182
    const/4 v10, 0x1

    .line 2183
    goto :goto_38

    .line 2184
    :cond_61
    sub-int v10, v7, v6

    .line 2185
    .line 2186
    add-int/2addr v10, v8

    .line 2187
    move/from16 v11, v20

    .line 2188
    .line 2189
    if-eq v11, v6, :cond_62

    .line 2190
    .line 2191
    const/4 v6, 0x1

    .line 2192
    goto :goto_39

    .line 2193
    :cond_62
    const/4 v6, 0x0

    .line 2194
    :goto_39
    or-int v6, v18, v6

    .line 2195
    .line 2196
    move v11, v7

    .line 2197
    move v8, v10

    .line 2198
    move v10, v6

    .line 2199
    goto :goto_3a

    .line 2200
    :cond_63
    move-object v12, v6

    .line 2201
    move-object/from16 v17, v7

    .line 2202
    .line 2203
    move/from16 v18, v10

    .line 2204
    .line 2205
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 2206
    .line 2207
    move-object v6, v12

    .line 2208
    move-object/from16 v7, v17

    .line 2209
    .line 2210
    goto :goto_37

    .line 2211
    :cond_64
    move-object v12, v6

    .line 2212
    move-object/from16 v17, v7

    .line 2213
    .line 2214
    move/from16 v18, v10

    .line 2215
    .line 2216
    move/from16 v11, v19

    .line 2217
    .line 2218
    if-eq v8, v11, :cond_65

    .line 2219
    .line 2220
    const/4 v0, 0x1

    .line 2221
    goto :goto_3b

    .line 2222
    :cond_65
    const/4 v0, 0x0

    .line 2223
    :goto_3b
    or-int v0, v18, v0

    .line 2224
    .line 2225
    if-eqz v0, :cond_66

    .line 2226
    .line 2227
    new-array v5, v8, [J

    .line 2228
    .line 2229
    goto :goto_3c

    .line 2230
    :cond_66
    move-object v5, v1

    .line 2231
    :goto_3c
    if-eqz v0, :cond_67

    .line 2232
    .line 2233
    new-array v6, v8, [I

    .line 2234
    .line 2235
    goto :goto_3d

    .line 2236
    :cond_67
    move-object/from16 v6, v17

    .line 2237
    .line 2238
    :goto_3d
    if-eqz v0, :cond_68

    .line 2239
    .line 2240
    const/16 v21, 0x0

    .line 2241
    .line 2242
    :cond_68
    if-eqz v0, :cond_69

    .line 2243
    .line 2244
    new-array v7, v8, [I

    .line 2245
    .line 2246
    goto :goto_3e

    .line 2247
    :cond_69
    move-object/from16 v7, v24

    .line 2248
    .line 2249
    :goto_3e
    new-array v8, v8, [J

    .line 2250
    .line 2251
    const-wide/16 v10, 0x0

    .line 2252
    .line 2253
    const/4 v14, 0x0

    .line 2254
    const/4 v15, 0x0

    .line 2255
    move-object/from16 v36, v4

    .line 2256
    .line 2257
    :goto_3f
    array-length v4, v12

    .line 2258
    if-ge v14, v4, :cond_6d

    .line 2259
    .line 2260
    aget-wide v18, v22, v14

    .line 2261
    .line 2262
    aget v4, v2, v14

    .line 2263
    .line 2264
    move-object/from16 v20, v2

    .line 2265
    .line 2266
    aget v2, v3, v14

    .line 2267
    .line 2268
    if-eqz v0, :cond_6a

    .line 2269
    .line 2270
    move-object/from16 v23, v3

    .line 2271
    .line 2272
    sub-int v3, v2, v4

    .line 2273
    .line 2274
    invoke-static {v1, v4, v5, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v25, v1

    .line 2278
    .line 2279
    move-object/from16 v1, v17

    .line 2280
    .line 2281
    invoke-static {v1, v4, v6, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v38, v5

    .line 2285
    .line 2286
    move-object/from16 v5, v24

    .line 2287
    .line 2288
    invoke-static {v5, v4, v7, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_40

    .line 2292
    :cond_6a
    move-object/from16 v25, v1

    .line 2293
    .line 2294
    move-object/from16 v23, v3

    .line 2295
    .line 2296
    move-object/from16 v38, v5

    .line 2297
    .line 2298
    move-object/from16 v1, v17

    .line 2299
    .line 2300
    move-object/from16 v5, v24

    .line 2301
    .line 2302
    :goto_40
    move/from16 v3, v21

    .line 2303
    .line 2304
    :goto_41
    if-ge v4, v2, :cond_6c

    .line 2305
    .line 2306
    const-wide/32 v32, 0xf4240

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v24, v1

    .line 2310
    .line 2311
    move/from16 v17, v2

    .line 2312
    .line 2313
    iget-wide v1, v9, Lp1/j;->d:J

    .line 2314
    .line 2315
    move-wide/from16 v30, v10

    .line 2316
    .line 2317
    move-wide/from16 v34, v1

    .line 2318
    .line 2319
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v1

    .line 2323
    aget-wide v30, v13, v4

    .line 2324
    .line 2325
    move-wide/from16 v32, v10

    .line 2326
    .line 2327
    sub-long v10, v30, v18

    .line 2328
    .line 2329
    move-object/from16 v31, v12

    .line 2330
    .line 2331
    move-object/from16 v30, v13

    .line 2332
    .line 2333
    const-wide/16 v12, 0x0

    .line 2334
    .line 2335
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v39

    .line 2339
    const-wide/32 v41, 0xf4240

    .line 2340
    .line 2341
    .line 2342
    iget-wide v10, v9, Lp1/j;->c:J

    .line 2343
    .line 2344
    move-wide/from16 v43, v10

    .line 2345
    .line 2346
    invoke-static/range {v39 .. v44}, Lt2/b0;->x(JJJ)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v10

    .line 2350
    add-long/2addr v1, v10

    .line 2351
    aput-wide v1, v8, v15

    .line 2352
    .line 2353
    if-eqz v0, :cond_6b

    .line 2354
    .line 2355
    aget v1, v6, v15

    .line 2356
    .line 2357
    if-le v1, v3, :cond_6b

    .line 2358
    .line 2359
    aget v1, v24, v4

    .line 2360
    .line 2361
    move v3, v1

    .line 2362
    :cond_6b
    add-int/lit8 v15, v15, 0x1

    .line 2363
    .line 2364
    add-int/lit8 v4, v4, 0x1

    .line 2365
    .line 2366
    move/from16 v2, v17

    .line 2367
    .line 2368
    move-object/from16 v1, v24

    .line 2369
    .line 2370
    move-object/from16 v13, v30

    .line 2371
    .line 2372
    move-object/from16 v12, v31

    .line 2373
    .line 2374
    move-wide/from16 v10, v32

    .line 2375
    .line 2376
    goto :goto_41

    .line 2377
    :cond_6c
    move-object/from16 v24, v1

    .line 2378
    .line 2379
    move-wide/from16 v32, v10

    .line 2380
    .line 2381
    move-object/from16 v31, v12

    .line 2382
    .line 2383
    move-object/from16 v30, v13

    .line 2384
    .line 2385
    aget-wide v1, v31, v14

    .line 2386
    .line 2387
    add-long v10, v32, v1

    .line 2388
    .line 2389
    add-int/lit8 v14, v14, 0x1

    .line 2390
    .line 2391
    move/from16 v21, v3

    .line 2392
    .line 2393
    move-object/from16 v2, v20

    .line 2394
    .line 2395
    move-object/from16 v3, v23

    .line 2396
    .line 2397
    move-object/from16 v17, v24

    .line 2398
    .line 2399
    move-object/from16 v1, v25

    .line 2400
    .line 2401
    move-object/from16 v24, v5

    .line 2402
    .line 2403
    move-object/from16 v5, v38

    .line 2404
    .line 2405
    goto/16 :goto_3f

    .line 2406
    .line 2407
    :cond_6d
    move-object/from16 v38, v5

    .line 2408
    .line 2409
    move-wide/from16 v32, v10

    .line 2410
    .line 2411
    const-wide/32 v0, 0xf4240

    .line 2412
    .line 2413
    .line 2414
    iget-wide v2, v9, Lp1/j;->d:J

    .line 2415
    .line 2416
    move-wide/from16 v30, v32

    .line 2417
    .line 2418
    move-wide/from16 v32, v0

    .line 2419
    .line 2420
    move-wide/from16 v34, v2

    .line 2421
    .line 2422
    invoke-static/range {v30 .. v35}, Lt2/b0;->x(JJJ)J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v24

    .line 2426
    new-instance v0, Lp1/m;

    .line 2427
    .line 2428
    move-object/from16 v17, v0

    .line 2429
    .line 2430
    move-object/from16 v18, v9

    .line 2431
    .line 2432
    move-object/from16 v19, v38

    .line 2433
    .line 2434
    move-object/from16 v20, v6

    .line 2435
    .line 2436
    move-object/from16 v22, v8

    .line 2437
    .line 2438
    move-object/from16 v23, v7

    .line 2439
    .line 2440
    invoke-direct/range {v17 .. v25}, Lp1/m;-><init>(Lp1/j;[J[II[J[IJ)V

    .line 2441
    .line 2442
    .line 2443
    move-object v8, v0

    .line 2444
    :goto_42
    iget v0, v8, Lp1/m;->b:I

    .line 2445
    .line 2446
    if-nez v0, :cond_6e

    .line 2447
    .line 2448
    move-object/from16 v0, v29

    .line 2449
    .line 2450
    goto :goto_43

    .line 2451
    :cond_6e
    move-object/from16 v0, v29

    .line 2452
    .line 2453
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    :goto_43
    add-int/lit8 v7, v28, 0x1

    .line 2457
    .line 2458
    move-object/from16 v1, p0

    .line 2459
    .line 2460
    move-object v6, v0

    .line 2461
    move-object/from16 v2, v16

    .line 2462
    .line 2463
    move-object/from16 v4, v26

    .line 2464
    .line 2465
    move-object/from16 v10, v27

    .line 2466
    .line 2467
    move-object/from16 v3, v36

    .line 2468
    .line 2469
    move-object/from16 v5, v37

    .line 2470
    .line 2471
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    goto/16 :goto_16

    .line 2474
    .line 2475
    :cond_6f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 2476
    .line 2477
    const-string v1, "Track has no sample table size information"

    .line 2478
    .line 2479
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    throw v0

    .line 2483
    :cond_70
    move-object/from16 v16, v2

    .line 2484
    .line 2485
    move-object/from16 v36, v3

    .line 2486
    .line 2487
    move-object/from16 v26, v4

    .line 2488
    .line 2489
    move-object v0, v6

    .line 2490
    move-object/from16 v27, v10

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    const/4 v4, 0x0

    .line 2502
    const/4 v5, -0x1

    .line 2503
    move-wide v4, v2

    .line 2504
    const/4 v6, 0x0

    .line 2505
    const/4 v7, -0x1

    .line 2506
    :goto_44
    if-ge v6, v1, :cond_7b

    .line 2507
    .line 2508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    check-cast v8, Lp1/m;

    .line 2513
    .line 2514
    iget-object v9, v8, Lp1/m;->a:Lp1/j;

    .line 2515
    .line 2516
    iget-wide v10, v9, Lp1/j;->e:J

    .line 2517
    .line 2518
    cmp-long v12, v10, v4

    .line 2519
    .line 2520
    if-eqz v12, :cond_71

    .line 2521
    .line 2522
    goto :goto_45

    .line 2523
    :cond_71
    iget-wide v10, v8, Lp1/m;->h:J

    .line 2524
    .line 2525
    :goto_45
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v2

    .line 2529
    new-instance v4, Lp1/g$a;

    .line 2530
    .line 2531
    move-object/from16 v5, p0

    .line 2532
    .line 2533
    iget-object v12, v5, Lp1/g;->o:Lj1/h;

    .line 2534
    .line 2535
    iget v13, v9, Lp1/j;->b:I

    .line 2536
    .line 2537
    invoke-interface {v12, v6, v13}, Lj1/h;->t(II)Lj1/t;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v12

    .line 2541
    invoke-direct {v4, v9, v8, v12}, Lp1/g$a;-><init>(Lp1/j;Lp1/m;Lj1/t;)V

    .line 2542
    .line 2543
    .line 2544
    iget v12, v8, Lp1/m;->e:I

    .line 2545
    .line 2546
    add-int/lit8 v12, v12, 0x1e

    .line 2547
    .line 2548
    move/from16 v47, v12

    .line 2549
    .line 2550
    new-instance v14, Ld1/r;

    .line 2551
    .line 2552
    move-object/from16 v37, v14

    .line 2553
    .line 2554
    iget-object v9, v9, Lp1/j;->f:Ld1/r;

    .line 2555
    .line 2556
    iget-object v15, v9, Ld1/r;->p:Ljava/lang/String;

    .line 2557
    .line 2558
    move-object/from16 v38, v15

    .line 2559
    .line 2560
    move-object/from16 v29, v0

    .line 2561
    .line 2562
    iget-object v0, v9, Ld1/r;->q:Ljava/lang/String;

    .line 2563
    .line 2564
    move-object/from16 v39, v0

    .line 2565
    .line 2566
    move/from16 p1, v1

    .line 2567
    .line 2568
    iget v1, v9, Ld1/r;->r:I

    .line 2569
    .line 2570
    move/from16 v40, v1

    .line 2571
    .line 2572
    move-wide/from16 v17, v2

    .line 2573
    .line 2574
    iget v2, v9, Ld1/r;->s:I

    .line 2575
    .line 2576
    move/from16 v41, v2

    .line 2577
    .line 2578
    iget v3, v9, Ld1/r;->t:I

    .line 2579
    .line 2580
    move/from16 v42, v3

    .line 2581
    .line 2582
    iget-object v5, v9, Ld1/r;->u:Ljava/lang/String;

    .line 2583
    .line 2584
    move-object/from16 v43, v5

    .line 2585
    .line 2586
    move/from16 v19, v6

    .line 2587
    .line 2588
    iget-object v6, v9, Ld1/r;->v:Lu1/a;

    .line 2589
    .line 2590
    move-object/from16 v44, v6

    .line 2591
    .line 2592
    move/from16 v20, v7

    .line 2593
    .line 2594
    iget-object v7, v9, Ld1/r;->w:Ljava/lang/String;

    .line 2595
    .line 2596
    move-object/from16 v45, v7

    .line 2597
    .line 2598
    move-object/from16 v21, v4

    .line 2599
    .line 2600
    iget-object v4, v9, Ld1/r;->x:Ljava/lang/String;

    .line 2601
    .line 2602
    move-object/from16 v46, v4

    .line 2603
    .line 2604
    move/from16 v22, v12

    .line 2605
    .line 2606
    iget-object v12, v9, Ld1/r;->z:Ljava/util/List;

    .line 2607
    .line 2608
    move-object/from16 v48, v12

    .line 2609
    .line 2610
    iget-object v12, v9, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 2611
    .line 2612
    move-object/from16 v49, v12

    .line 2613
    .line 2614
    move-object v12, v6

    .line 2615
    move-object/from16 v23, v7

    .line 2616
    .line 2617
    iget-wide v6, v9, Ld1/r;->B:J

    .line 2618
    .line 2619
    move-wide/from16 v50, v6

    .line 2620
    .line 2621
    iget v6, v9, Ld1/r;->C:I

    .line 2622
    .line 2623
    move/from16 v52, v6

    .line 2624
    .line 2625
    iget v6, v9, Ld1/r;->D:I

    .line 2626
    .line 2627
    move/from16 v53, v6

    .line 2628
    .line 2629
    iget v6, v9, Ld1/r;->E:F

    .line 2630
    .line 2631
    move/from16 v54, v6

    .line 2632
    .line 2633
    iget v6, v9, Ld1/r;->F:I

    .line 2634
    .line 2635
    move/from16 v55, v6

    .line 2636
    .line 2637
    iget v6, v9, Ld1/r;->G:F

    .line 2638
    .line 2639
    move/from16 v56, v6

    .line 2640
    .line 2641
    iget-object v6, v9, Ld1/r;->I:[B

    .line 2642
    .line 2643
    move-object/from16 v57, v6

    .line 2644
    .line 2645
    iget v6, v9, Ld1/r;->H:I

    .line 2646
    .line 2647
    move/from16 v58, v6

    .line 2648
    .line 2649
    iget-object v6, v9, Ld1/r;->J:Lu2/b;

    .line 2650
    .line 2651
    move-object/from16 v59, v6

    .line 2652
    .line 2653
    iget v6, v9, Ld1/r;->K:I

    .line 2654
    .line 2655
    move/from16 v60, v6

    .line 2656
    .line 2657
    iget v6, v9, Ld1/r;->L:I

    .line 2658
    .line 2659
    move/from16 v61, v6

    .line 2660
    .line 2661
    iget v6, v9, Ld1/r;->M:I

    .line 2662
    .line 2663
    move/from16 v62, v6

    .line 2664
    .line 2665
    iget v6, v9, Ld1/r;->N:I

    .line 2666
    .line 2667
    move/from16 v63, v6

    .line 2668
    .line 2669
    iget v6, v9, Ld1/r;->O:I

    .line 2670
    .line 2671
    move/from16 v64, v6

    .line 2672
    .line 2673
    iget-object v6, v9, Ld1/r;->P:Ljava/lang/String;

    .line 2674
    .line 2675
    move-object/from16 v65, v6

    .line 2676
    .line 2677
    iget v6, v9, Ld1/r;->Q:I

    .line 2678
    .line 2679
    move/from16 v66, v6

    .line 2680
    .line 2681
    iget-object v6, v9, Ld1/r;->R:Ljava/lang/Class;

    .line 2682
    .line 2683
    move-object/from16 v67, v6

    .line 2684
    .line 2685
    invoke-direct/range {v37 .. v67}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 2686
    .line 2687
    .line 2688
    const/4 v6, 0x2

    .line 2689
    if-ne v13, v6, :cond_72

    .line 2690
    .line 2691
    const-wide/16 v6, 0x0

    .line 2692
    .line 2693
    cmp-long v9, v10, v6

    .line 2694
    .line 2695
    if-lez v9, :cond_72

    .line 2696
    .line 2697
    iget v6, v8, Lp1/m;->b:I

    .line 2698
    .line 2699
    const/4 v7, 0x1

    .line 2700
    if-le v6, v7, :cond_72

    .line 2701
    .line 2702
    int-to-float v6, v6

    .line 2703
    long-to-float v7, v10

    .line 2704
    const v8, 0x49742400    # 1000000.0f

    .line 2705
    .line 2706
    .line 2707
    div-float/2addr v7, v8

    .line 2708
    div-float v54, v6, v7

    .line 2709
    .line 2710
    new-instance v6, Ld1/r;

    .line 2711
    .line 2712
    move-object/from16 v37, v6

    .line 2713
    .line 2714
    iget-object v7, v14, Ld1/r;->z:Ljava/util/List;

    .line 2715
    .line 2716
    move-object/from16 v48, v7

    .line 2717
    .line 2718
    iget-object v7, v14, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 2719
    .line 2720
    move-object/from16 v49, v7

    .line 2721
    .line 2722
    iget-wide v7, v14, Ld1/r;->B:J

    .line 2723
    .line 2724
    move-wide/from16 v50, v7

    .line 2725
    .line 2726
    iget v7, v14, Ld1/r;->C:I

    .line 2727
    .line 2728
    move/from16 v52, v7

    .line 2729
    .line 2730
    iget v7, v14, Ld1/r;->D:I

    .line 2731
    .line 2732
    move/from16 v53, v7

    .line 2733
    .line 2734
    iget v7, v14, Ld1/r;->F:I

    .line 2735
    .line 2736
    move/from16 v55, v7

    .line 2737
    .line 2738
    iget v7, v14, Ld1/r;->G:F

    .line 2739
    .line 2740
    move/from16 v56, v7

    .line 2741
    .line 2742
    iget-object v7, v14, Ld1/r;->I:[B

    .line 2743
    .line 2744
    move-object/from16 v57, v7

    .line 2745
    .line 2746
    iget v7, v14, Ld1/r;->H:I

    .line 2747
    .line 2748
    move/from16 v58, v7

    .line 2749
    .line 2750
    iget-object v7, v14, Ld1/r;->J:Lu2/b;

    .line 2751
    .line 2752
    move-object/from16 v59, v7

    .line 2753
    .line 2754
    iget v7, v14, Ld1/r;->K:I

    .line 2755
    .line 2756
    move/from16 v60, v7

    .line 2757
    .line 2758
    iget v7, v14, Ld1/r;->L:I

    .line 2759
    .line 2760
    move/from16 v61, v7

    .line 2761
    .line 2762
    iget v7, v14, Ld1/r;->M:I

    .line 2763
    .line 2764
    move/from16 v62, v7

    .line 2765
    .line 2766
    iget v7, v14, Ld1/r;->N:I

    .line 2767
    .line 2768
    move/from16 v63, v7

    .line 2769
    .line 2770
    iget v7, v14, Ld1/r;->O:I

    .line 2771
    .line 2772
    move/from16 v64, v7

    .line 2773
    .line 2774
    iget-object v7, v14, Ld1/r;->P:Ljava/lang/String;

    .line 2775
    .line 2776
    move-object/from16 v65, v7

    .line 2777
    .line 2778
    iget v7, v14, Ld1/r;->Q:I

    .line 2779
    .line 2780
    move/from16 v66, v7

    .line 2781
    .line 2782
    iget-object v7, v14, Ld1/r;->R:Ljava/lang/Class;

    .line 2783
    .line 2784
    move-object/from16 v67, v7

    .line 2785
    .line 2786
    move-object/from16 v38, v15

    .line 2787
    .line 2788
    move-object/from16 v39, v0

    .line 2789
    .line 2790
    move/from16 v40, v1

    .line 2791
    .line 2792
    move/from16 v41, v2

    .line 2793
    .line 2794
    move/from16 v42, v3

    .line 2795
    .line 2796
    move-object/from16 v43, v5

    .line 2797
    .line 2798
    move-object/from16 v44, v12

    .line 2799
    .line 2800
    move-object/from16 v45, v23

    .line 2801
    .line 2802
    move-object/from16 v46, v4

    .line 2803
    .line 2804
    move/from16 v47, v22

    .line 2805
    .line 2806
    invoke-direct/range {v37 .. v67}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 2807
    .line 2808
    .line 2809
    move-object v14, v6

    .line 2810
    :cond_72
    const/4 v0, 0x1

    .line 2811
    if-ne v13, v0, :cond_76

    .line 2812
    .line 2813
    move-object/from16 v0, v36

    .line 2814
    .line 2815
    iget v1, v0, Lj1/n;->a:I

    .line 2816
    .line 2817
    const/4 v2, -0x1

    .line 2818
    if-eq v1, v2, :cond_73

    .line 2819
    .line 2820
    iget v3, v0, Lj1/n;->b:I

    .line 2821
    .line 2822
    if-eq v3, v2, :cond_73

    .line 2823
    .line 2824
    const/4 v2, 0x1

    .line 2825
    goto :goto_46

    .line 2826
    :cond_73
    const/4 v2, 0x0

    .line 2827
    :goto_46
    if-eqz v2, :cond_74

    .line 2828
    .line 2829
    iget v2, v0, Lj1/n;->b:I

    .line 2830
    .line 2831
    invoke-virtual {v14, v1, v2}, Ld1/r;->c(II)Ld1/r;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v14

    .line 2835
    :cond_74
    move-object/from16 v10, v27

    .line 2836
    .line 2837
    if-eqz v27, :cond_75

    .line 2838
    .line 2839
    invoke-virtual {v14, v10}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v14

    .line 2843
    :cond_75
    move-object/from16 v4, v26

    .line 2844
    .line 2845
    goto :goto_48

    .line 2846
    :cond_76
    move-object/from16 v10, v27

    .line 2847
    .line 2848
    move-object/from16 v0, v36

    .line 2849
    .line 2850
    const/4 v1, 0x2

    .line 2851
    if-ne v13, v1, :cond_75

    .line 2852
    .line 2853
    if-eqz v26, :cond_75

    .line 2854
    .line 2855
    const/4 v1, 0x0

    .line 2856
    move-object/from16 v4, v26

    .line 2857
    .line 2858
    :goto_47
    iget-object v2, v4, Lu1/a;->p:[Lu1/a$b;

    .line 2859
    .line 2860
    array-length v3, v2

    .line 2861
    if-ge v1, v3, :cond_78

    .line 2862
    .line 2863
    aget-object v2, v2, v1

    .line 2864
    .line 2865
    instance-of v3, v2, Lp1/e;

    .line 2866
    .line 2867
    if-eqz v3, :cond_77

    .line 2868
    .line 2869
    check-cast v2, Lp1/e;

    .line 2870
    .line 2871
    iget-object v3, v2, Lp1/e;->p:Ljava/lang/String;

    .line 2872
    .line 2873
    const-string v5, "com.android.capture.fps"

    .line 2874
    .line 2875
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v3

    .line 2879
    if-eqz v3, :cond_77

    .line 2880
    .line 2881
    new-instance v3, Lu1/a;

    .line 2882
    .line 2883
    const/4 v5, 0x1

    .line 2884
    new-array v5, v5, [Lu1/a$b;

    .line 2885
    .line 2886
    const/4 v6, 0x0

    .line 2887
    aput-object v2, v5, v6

    .line 2888
    .line 2889
    invoke-direct {v3, v5}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v14, v3}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    move-object v14, v2

    .line 2897
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 2898
    .line 2899
    goto :goto_47

    .line 2900
    :cond_78
    :goto_48
    move-object/from16 v1, v21

    .line 2901
    .line 2902
    iget-object v2, v1, Lp1/g$a;->c:Lj1/t;

    .line 2903
    .line 2904
    invoke-interface {v2, v14}, Lj1/t;->b(Ld1/r;)V

    .line 2905
    .line 2906
    .line 2907
    const/4 v2, 0x2

    .line 2908
    if-ne v13, v2, :cond_79

    .line 2909
    .line 2910
    const/4 v2, -0x1

    .line 2911
    move/from16 v5, v20

    .line 2912
    .line 2913
    if-ne v5, v2, :cond_7a

    .line 2914
    .line 2915
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 2916
    .line 2917
    .line 2918
    move-result v2

    .line 2919
    move v7, v2

    .line 2920
    goto :goto_49

    .line 2921
    :cond_79
    move/from16 v5, v20

    .line 2922
    .line 2923
    :cond_7a
    move v7, v5

    .line 2924
    :goto_49
    move-object/from16 v6, v16

    .line 2925
    .line 2926
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    add-int/lit8 v1, v19, 0x1

    .line 2930
    .line 2931
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    move-object/from16 v36, v0

    .line 2937
    .line 2938
    move-object/from16 v26, v4

    .line 2939
    .line 2940
    move-object/from16 v16, v6

    .line 2941
    .line 2942
    move-object/from16 v27, v10

    .line 2943
    .line 2944
    move-object/from16 v0, v29

    .line 2945
    .line 2946
    move v6, v1

    .line 2947
    move-wide v4, v2

    .line 2948
    move-wide/from16 v2, v17

    .line 2949
    .line 2950
    move/from16 v1, p1

    .line 2951
    .line 2952
    goto/16 :goto_44

    .line 2953
    .line 2954
    :cond_7b
    move v5, v7

    .line 2955
    move-object/from16 v6, v16

    .line 2956
    .line 2957
    const-wide/16 v0, 0x0

    .line 2958
    .line 2959
    move-object/from16 v4, p0

    .line 2960
    .line 2961
    iput v5, v4, Lp1/g;->r:I

    .line 2962
    .line 2963
    iput-wide v2, v4, Lp1/g;->s:J

    .line 2964
    .line 2965
    const/4 v2, 0x0

    .line 2966
    new-array v2, v2, [Lp1/g$a;

    .line 2967
    .line 2968
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    check-cast v2, [Lp1/g$a;

    .line 2973
    .line 2974
    iput-object v2, v4, Lp1/g;->p:[Lp1/g$a;

    .line 2975
    .line 2976
    array-length v3, v2

    .line 2977
    new-array v3, v3, [[J

    .line 2978
    .line 2979
    array-length v5, v2

    .line 2980
    new-array v5, v5, [I

    .line 2981
    .line 2982
    array-length v6, v2

    .line 2983
    new-array v6, v6, [J

    .line 2984
    .line 2985
    array-length v7, v2

    .line 2986
    new-array v7, v7, [Z

    .line 2987
    .line 2988
    const/4 v8, 0x0

    .line 2989
    :goto_4a
    array-length v9, v2

    .line 2990
    if-ge v8, v9, :cond_7c

    .line 2991
    .line 2992
    aget-object v9, v2, v8

    .line 2993
    .line 2994
    iget-object v9, v9, Lp1/g$a;->b:Lp1/m;

    .line 2995
    .line 2996
    iget v9, v9, Lp1/m;->b:I

    .line 2997
    .line 2998
    new-array v9, v9, [J

    .line 2999
    .line 3000
    aput-object v9, v3, v8

    .line 3001
    .line 3002
    aget-object v9, v2, v8

    .line 3003
    .line 3004
    iget-object v9, v9, Lp1/g$a;->b:Lp1/m;

    .line 3005
    .line 3006
    iget-object v9, v9, Lp1/m;->f:[J

    .line 3007
    .line 3008
    const/4 v10, 0x0

    .line 3009
    aget-wide v10, v9, v10

    .line 3010
    .line 3011
    aput-wide v10, v6, v8

    .line 3012
    .line 3013
    add-int/lit8 v8, v8, 0x1

    .line 3014
    .line 3015
    goto :goto_4a

    .line 3016
    :cond_7c
    const/4 v8, 0x0

    .line 3017
    :goto_4b
    array-length v9, v2

    .line 3018
    if-ge v8, v9, :cond_80

    .line 3019
    .line 3020
    const-wide v9, 0x7fffffffffffffffL

    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    const/4 v11, 0x0

    .line 3026
    const/4 v12, -0x1

    .line 3027
    :goto_4c
    array-length v13, v2

    .line 3028
    if-ge v11, v13, :cond_7e

    .line 3029
    .line 3030
    aget-boolean v13, v7, v11

    .line 3031
    .line 3032
    if-nez v13, :cond_7d

    .line 3033
    .line 3034
    aget-wide v13, v6, v11

    .line 3035
    .line 3036
    cmp-long v15, v13, v9

    .line 3037
    .line 3038
    if-gtz v15, :cond_7d

    .line 3039
    .line 3040
    move v12, v11

    .line 3041
    move-wide v9, v13

    .line 3042
    :cond_7d
    add-int/lit8 v11, v11, 0x1

    .line 3043
    .line 3044
    goto :goto_4c

    .line 3045
    :cond_7e
    aget v9, v5, v12

    .line 3046
    .line 3047
    aget-object v10, v3, v12

    .line 3048
    .line 3049
    aput-wide v0, v10, v9

    .line 3050
    .line 3051
    aget-object v11, v2, v12

    .line 3052
    .line 3053
    iget-object v11, v11, Lp1/g$a;->b:Lp1/m;

    .line 3054
    .line 3055
    iget-object v13, v11, Lp1/m;->d:[I

    .line 3056
    .line 3057
    aget v13, v13, v9

    .line 3058
    .line 3059
    int-to-long v13, v13

    .line 3060
    add-long/2addr v0, v13

    .line 3061
    const/4 v13, 0x1

    .line 3062
    add-int/2addr v9, v13

    .line 3063
    aput v9, v5, v12

    .line 3064
    .line 3065
    array-length v10, v10

    .line 3066
    if-ge v9, v10, :cond_7f

    .line 3067
    .line 3068
    iget-object v10, v11, Lp1/m;->f:[J

    .line 3069
    .line 3070
    aget-wide v9, v10, v9

    .line 3071
    .line 3072
    aput-wide v9, v6, v12

    .line 3073
    .line 3074
    goto :goto_4b

    .line 3075
    :cond_7f
    aput-boolean v13, v7, v12

    .line 3076
    .line 3077
    add-int/lit8 v8, v8, 0x1

    .line 3078
    .line 3079
    goto :goto_4b

    .line 3080
    :cond_80
    iput-object v3, v4, Lp1/g;->q:[[J

    .line 3081
    .line 3082
    iget-object v0, v4, Lp1/g;->o:Lj1/h;

    .line 3083
    .line 3084
    invoke-interface {v0}, Lj1/h;->n()V

    .line 3085
    .line 3086
    .line 3087
    iget-object v0, v4, Lp1/g;->o:Lj1/h;

    .line 3088
    .line 3089
    invoke-interface {v0, v4}, Lj1/h;->i(Lj1/r;)V

    .line 3090
    .line 3091
    .line 3092
    return-void
.end method
