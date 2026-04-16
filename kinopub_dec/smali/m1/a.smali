.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:Lt2/p;

.field public final b:Lt2/p;

.field public final c:Lt2/p;

.field public final d:Lt2/p;

.field public final e:Lm1/b;

.field public f:Lj1/h;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1/a;->a:Lt2/p;

    .line 11
    .line 12
    new-instance v0, Lt2/p;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm1/a;->b:Lt2/p;

    .line 20
    .line 21
    new-instance v0, Lt2/p;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm1/a;->c:Lt2/p;

    .line 29
    .line 30
    new-instance v0, Lt2/p;

    .line 31
    .line 32
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm1/a;->d:Lt2/p;

    .line 36
    .line 37
    new-instance v0, Lm1/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm1/a;->e:Lm1/b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lm1/a;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;)Lt2/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm1/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/a;->d:Lt2/p;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/p;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lt2/p;->v(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lt2/p;->x(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lm1/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt2/p;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lt2/p;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lm1/a;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lj1/d;->g([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lj1/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/a;->a:Lt2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/p;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2, v3}, Lj1/d;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/p;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lt2/p;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v1, v3, v2, v3}, Lj1/d;->d([BIIZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lt2/p;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lt2/p;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v1, v3, v2, v3}, Lj1/d;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v3, p1, Lj1/d;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Lj1/d;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lt2/p;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v2, v3}, Lj1/d;->d([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_2
    return v3
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lm1/a;->f:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lm1/a;->g:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm1/a;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lm1/a;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 16
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
    :cond_0
    :goto_0
    iget v2, v0, Lm1/a;->g:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-eq v2, v5, :cond_f

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    if-eq v2, v9, :cond_e

    .line 20
    .line 21
    if-eq v2, v10, :cond_c

    .line 22
    .line 23
    if-ne v2, v3, :cond_b

    .line 24
    .line 25
    iget-boolean v2, v0, Lm1/a;->h:Z

    .line 26
    .line 27
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lm1/a;->e:Lm1/b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v14, v0, Lm1/a;->i:J

    .line 37
    .line 38
    iget-wide v10, v0, Lm1/a;->m:J

    .line 39
    .line 40
    add-long/2addr v14, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v10, v6, Lm1/b;->b:J

    .line 43
    .line 44
    cmp-long v2, v10, v12

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v14, v0, Lm1/a;->m:J

    .line 52
    .line 53
    :goto_1
    iget v2, v0, Lm1/a;->k:I

    .line 54
    .line 55
    if-ne v2, v7, :cond_4

    .line 56
    .line 57
    iget-object v7, v0, Lm1/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-boolean v2, v0, Lm1/a;->n:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lm1/a;->f:Lj1/h;

    .line 66
    .line 67
    new-instance v7, Lj1/r$b;

    .line 68
    .line 69
    invoke-direct {v7, v12, v13}, Lj1/r$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v7}, Lj1/h;->i(Lj1/r;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v0, Lm1/a;->n:Z

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lm1/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Lm1/a;->b(Lj1/d;)Lt2/p;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/flv/a;->a(Lt2/p;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v14, v15, v7}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(JLt2/p;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    :goto_2
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-ne v2, v8, :cond_6

    .line 95
    .line 96
    iget-object v7, v0, Lm1/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget-boolean v2, v0, Lm1/a;->n:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lm1/a;->f:Lj1/h;

    .line 105
    .line 106
    new-instance v7, Lj1/r$b;

    .line 107
    .line 108
    invoke-direct {v7, v12, v13}, Lj1/r$b;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v7}, Lj1/h;->i(Lj1/r;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v0, Lm1/a;->n:Z

    .line 115
    .line 116
    :cond_5
    iget-object v2, v0, Lm1/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p1}, Lm1/a;->b(Lj1/d;)Lt2/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lt2/p;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v14, v15, v7}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(JLt2/p;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/16 v7, 0x12

    .line 136
    .line 137
    if-ne v2, v7, :cond_8

    .line 138
    .line 139
    iget-boolean v2, v0, Lm1/a;->n:Z

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lm1/a;->b(Lj1/d;)Lt2/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v14, v15, v2}, Lm1/b;->a(JLt2/p;)Z

    .line 151
    .line 152
    .line 153
    iget-wide v7, v6, Lm1/b;->b:J

    .line 154
    .line 155
    cmp-long v2, v7, v12

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lm1/a;->f:Lj1/h;

    .line 160
    .line 161
    new-instance v10, Lj1/r$b;

    .line 162
    .line 163
    invoke-direct {v10, v7, v8}, Lj1/r$b;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v10}, Lj1/h;->i(Lj1/r;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, v0, Lm1/a;->n:Z

    .line 170
    .line 171
    :cond_7
    const/4 v2, 0x0

    .line 172
    :goto_3
    const/4 v7, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget v2, v0, Lm1/a;->l:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_4
    iget-boolean v8, v0, Lm1/a;->h:Z

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iput-boolean v5, v0, Lm1/a;->h:Z

    .line 188
    .line 189
    iget-wide v5, v6, Lm1/b;->b:J

    .line 190
    .line 191
    cmp-long v2, v5, v12

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    iget-wide v5, v0, Lm1/a;->m:J

    .line 196
    .line 197
    neg-long v10, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    :goto_5
    iput-wide v10, v0, Lm1/a;->i:J

    .line 202
    .line 203
    :cond_a
    iput v3, v0, Lm1/a;->j:I

    .line 204
    .line 205
    iput v9, v0, Lm1/a;->g:I

    .line 206
    .line 207
    if-eqz v7, :cond_0

    .line 208
    .line 209
    return v4

    .line 210
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_c
    iget-object v2, v0, Lm1/a;->c:Lt2/p;

    .line 217
    .line 218
    iget-object v7, v2, Lt2/p;->a:[B

    .line 219
    .line 220
    const/16 v8, 0xb

    .line 221
    .line 222
    invoke-virtual {v1, v7, v4, v8, v5}, Lj1/d;->g([BIIZ)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v0, Lm1/a;->k:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lt2/p;->o()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v0, Lm1/a;->l:I

    .line 243
    .line 244
    invoke-virtual {v2}, Lt2/p;->o()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-long v7, v4

    .line 249
    iput-wide v7, v0, Lm1/a;->m:J

    .line 250
    .line 251
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    shl-int/lit8 v4, v4, 0x18

    .line 256
    .line 257
    int-to-long v7, v4

    .line 258
    iget-wide v11, v0, Lm1/a;->m:J

    .line 259
    .line 260
    or-long/2addr v7, v11

    .line 261
    const-wide/16 v11, 0x3e8

    .line 262
    .line 263
    mul-long v7, v7, v11

    .line 264
    .line 265
    iput-wide v7, v0, Lm1/a;->m:J

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Lt2/p;->y(I)V

    .line 268
    .line 269
    .line 270
    iput v3, v0, Lm1/a;->g:I

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    :goto_6
    if-nez v4, :cond_0

    .line 274
    .line 275
    return v6

    .line 276
    :cond_e
    iget v2, v0, Lm1/a;->j:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 279
    .line 280
    .line 281
    iput v4, v0, Lm1/a;->j:I

    .line 282
    .line 283
    iput v10, v0, Lm1/a;->g:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    iget-object v2, v0, Lm1/a;->b:Lt2/p;

    .line 288
    .line 289
    iget-object v10, v2, Lt2/p;->a:[B

    .line 290
    .line 291
    invoke-virtual {v1, v10, v4, v8, v5}, Lj1/d;->g([BIIZ)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lt2/p;->y(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    and-int/lit8 v11, v10, 0x4

    .line 309
    .line 310
    if-eqz v11, :cond_11

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    const/4 v11, 0x0

    .line 315
    :goto_7
    and-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    :cond_12
    if-eqz v11, :cond_13

    .line 321
    .line 322
    iget-object v10, v0, Lm1/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 323
    .line 324
    if-nez v10, :cond_13

    .line 325
    .line 326
    new-instance v10, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 327
    .line 328
    iget-object v11, v0, Lm1/a;->f:Lj1/h;

    .line 329
    .line 330
    invoke-interface {v11, v7, v5}, Lj1/h;->t(II)Lj1/t;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-direct {v10, v7}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lj1/t;)V

    .line 335
    .line 336
    .line 337
    iput-object v10, v0, Lm1/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 338
    .line 339
    :cond_13
    if-eqz v4, :cond_14

    .line 340
    .line 341
    iget-object v4, v0, Lm1/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 342
    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 346
    .line 347
    iget-object v7, v0, Lm1/a;->f:Lj1/h;

    .line 348
    .line 349
    invoke-interface {v7, v8, v9}, Lj1/h;->t(II)Lj1/t;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lj1/t;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Lm1/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 357
    .line 358
    :cond_14
    iget-object v4, v0, Lm1/a;->f:Lj1/h;

    .line 359
    .line 360
    invoke-interface {v4}, Lj1/h;->n()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v2, v8

    .line 368
    add-int/2addr v2, v3

    .line 369
    iput v2, v0, Lm1/a;->j:I

    .line 370
    .line 371
    iput v9, v0, Lm1/a;->g:I

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    :goto_8
    if-nez v4, :cond_0

    .line 375
    .line 376
    return v6
.end method
